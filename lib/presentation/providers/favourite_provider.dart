import 'package:riverpod_annotation/riverpod_annotation.dart';

part 'favourite_provider.g.dart';

@riverpod
class Favourite extends _$Favourite {
  @override
  bool build() => false;

  void changeFav() {
    state = !state;
  }
}
