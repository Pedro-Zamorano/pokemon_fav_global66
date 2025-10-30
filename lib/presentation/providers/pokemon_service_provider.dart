import 'package:riverpod_annotation/riverpod_annotation.dart';
import 'package:teste/data/datas.dart';

part 'pokemon_service_provider.g.dart';

@Riverpod(keepAlive: true)
pokemonServiceProvider(Ref ref) => PokemonService();
