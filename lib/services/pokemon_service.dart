import 'package:dio/dio.dart';
import 'package:pokemon_fav_global66/core/endpoint.dart';
import 'package:pokemon_fav_global66/domain/domain.dart';

class PokemonService {
  final Dio _dio = Dio();

  Future<PokemonResponse> getPokemons() async {
    final response = await _dio.get(pokemonPath);
    return PokemonResponse.fromJson(response.data);
  }

  Future<PokemonDetail> getPokemonDetail(String pokemonName) async {
    final response = await _dio.get("$pokemonPath/$pokemonName");
    return PokemonDetail.fromJson(response.data);
  }

}

