import 'package:pokemon_fav_global66/domain/domain.dart';
import 'package:pokemon_fav_global66/services/pokemon_service.dart';
import 'package:riverpod_annotation/riverpod_annotation.dart';

part 'pokemon_detail_viewmodel.g.dart';

@riverpod
Future<PokemonDetail> fetchPokemonDetail(Ref ref, String pokemonName) async {
  final pokemonService = PokemonService();
  return await pokemonService.getPokemonDetail(pokemonName);
}
