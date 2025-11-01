import 'package:riverpod_annotation/riverpod_annotation.dart';
import 'package:teste/domain/domains.dart';

part 'favourite_provider.g.dart';

@Riverpod(keepAlive: true)
class Favourite extends _$Favourite {
  @override
  Set<Pokemon> build() => {};

  void toggleFav(Pokemon pkm) {
    if (state.contains(pkm)) {
      state = {...state}..remove(pkm);
    } else {
      state = {...state}..add(pkm);
    }
  }

  bool isFav(Pokemon id) => state.contains(id);

  Set<Pokemon> pokeFav() => state;
}
