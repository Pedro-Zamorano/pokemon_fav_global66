// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'pokemon_view_model.dart';

// **************************************************************************
// RiverpodGenerator
// **************************************************************************

// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, type=warning

@ProviderFor(PokemonViewModel)
const pokemonViewModelProvider = PokemonViewModelProvider._();

final class PokemonViewModelProvider
    extends $AsyncNotifierProvider<PokemonViewModel, List<Pokemon>> {
  const PokemonViewModelProvider._()
    : super(
        from: null,
        argument: null,
        retry: null,
        name: r'pokemonViewModelProvider',
        isAutoDispose: true,
        dependencies: null,
        $allTransitiveDependencies: null,
      );

  @override
  String debugGetCreateSourceHash() => _$pokemonViewModelHash();

  @$internal
  @override
  PokemonViewModel create() => PokemonViewModel();
}

String _$pokemonViewModelHash() => r'e7b3e371dc5907be7264c2a6801a2fe3455cfb26';

abstract class _$PokemonViewModel extends $AsyncNotifier<List<Pokemon>> {
  FutureOr<List<Pokemon>> build();
  @$mustCallSuper
  @override
  void runBuild() {
    final created = build();
    final ref = this.ref as $Ref<AsyncValue<List<Pokemon>>, List<Pokemon>>;
    final element =
        ref.element
            as $ClassProviderElement<
              AnyNotifier<AsyncValue<List<Pokemon>>, List<Pokemon>>,
              AsyncValue<List<Pokemon>>,
              Object?,
              Object?
            >;
    element.handleValue(ref, created);
  }
}
