// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'pokemon_detail_viewmodel.dart';

// **************************************************************************
// RiverpodGenerator
// **************************************************************************

// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, type=warning

@ProviderFor(fetchPokemonDetail)
const fetchPokemonDetailProvider = FetchPokemonDetailFamily._();

final class FetchPokemonDetailProvider
    extends
        $FunctionalProvider<
          AsyncValue<PokemonDetail>,
          PokemonDetail,
          FutureOr<PokemonDetail>
        >
    with $FutureModifier<PokemonDetail>, $FutureProvider<PokemonDetail> {
  const FetchPokemonDetailProvider._({
    required FetchPokemonDetailFamily super.from,
    required String super.argument,
  }) : super(
         retry: null,
         name: r'fetchPokemonDetailProvider',
         isAutoDispose: true,
         dependencies: null,
         $allTransitiveDependencies: null,
       );

  @override
  String debugGetCreateSourceHash() => _$fetchPokemonDetailHash();

  @override
  String toString() {
    return r'fetchPokemonDetailProvider'
        ''
        '($argument)';
  }

  @$internal
  @override
  $FutureProviderElement<PokemonDetail> $createElement(
    $ProviderPointer pointer,
  ) => $FutureProviderElement(pointer);

  @override
  FutureOr<PokemonDetail> create(Ref ref) {
    final argument = this.argument as String;
    return fetchPokemonDetail(ref, argument);
  }

  @override
  bool operator ==(Object other) {
    return other is FetchPokemonDetailProvider && other.argument == argument;
  }

  @override
  int get hashCode {
    return argument.hashCode;
  }
}

String _$fetchPokemonDetailHash() =>
    r'640dfd291c14cc497aa8fe21ed8273cd3538f6c9';

final class FetchPokemonDetailFamily extends $Family
    with $FunctionalFamilyOverride<FutureOr<PokemonDetail>, String> {
  const FetchPokemonDetailFamily._()
    : super(
        retry: null,
        name: r'fetchPokemonDetailProvider',
        dependencies: null,
        $allTransitiveDependencies: null,
        isAutoDispose: true,
      );

  FetchPokemonDetailProvider call(String pokemonName) =>
      FetchPokemonDetailProvider._(argument: pokemonName, from: this);

  @override
  String toString() => r'fetchPokemonDetailProvider';
}
