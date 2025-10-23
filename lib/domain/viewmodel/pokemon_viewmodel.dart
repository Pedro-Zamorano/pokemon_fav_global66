import 'package:pokemon_fav_global66/domain/domain.dart';
import 'package:pokemon_fav_global66/services/services.dart';
import 'package:riverpod_annotation/riverpod_annotation.dart';

part 'pokemon_viewmodel.g.dart';

@riverpod
Future<PokemonResponse> fetchPokemons(Ref ref) async {
  final pokemonService = PokemonService();
  return await pokemonService.getPokemons();
}
