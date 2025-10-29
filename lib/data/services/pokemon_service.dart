import 'package:dio/dio.dart';
import 'package:teste/domain/domains.dart';

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
    } catch (e) {
      return [];
    }
  }
}
