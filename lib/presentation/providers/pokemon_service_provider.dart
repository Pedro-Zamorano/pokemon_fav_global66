
import 'package:riverpod_annotation/riverpod_annotation.dart';
import 'package:teste/data/datas.dart';

part 'pokemon_service_provider.g.dart';

@riverpod
PokemonServiceProvider(Ref ref) => PokemonService();
