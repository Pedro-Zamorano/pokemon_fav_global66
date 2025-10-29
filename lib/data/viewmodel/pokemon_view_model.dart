import 'package:riverpod_annotation/riverpod_annotation.dart';
import 'package:teste/domain/domains.dart';
import 'package:teste/presentation/providers/pokemon_service_provider.dart';

part 'pokemon_view_model.g.dart';

@riverpod
class PokemonViewModel extends _$PokemonViewModel {
  @override
  Future<List<Pokemon>> build() async {
    final service = ref.read(pokemonServiceProviderProvider);
    return service.getPokemons();
  }
}
