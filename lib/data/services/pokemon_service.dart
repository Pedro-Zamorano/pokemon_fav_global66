import 'package:dio/dio.dart';
import 'package:teste/domain/domains.dart';

// todo: Modificar API para controlar diversos errores

class PokemonService {
  final _dio = Dio();
  final String pokemonPath = "https://pokeapi.co/api/v2/pokemon";

  Future<List<Pokemon>> getPokemons() async {
    try {
      final response = await _dio.get(pokemonPath);
      PokeApiResponse pokeApiResponse = PokeApiResponse.fromJson(response.data);

      final pokemonNames = pokeApiResponse.results!.map((r) => r.name).toList();

      final futures = pokemonNames
          .map((name) => _dio.get("$pokemonPath/$name"))
          .toList();

      final responses = await Future.wait(futures);

      return responses.map((res) => Pokemon.fromJson(res.data)).toList();
    } on DioException catch (dioError) {
      if (dioError.type == DioExceptionType.connectionTimeout || dioError.type == DioExceptionType.unknown) {
        throw "No internet connection";
      }
      rethrow;
    } catch (error) {
      rethrow;
    }
  }
}
