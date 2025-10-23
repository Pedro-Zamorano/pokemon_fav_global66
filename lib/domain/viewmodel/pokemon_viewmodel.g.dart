// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'pokemon_viewmodel.dart';

// **************************************************************************
// RiverpodGenerator
// **************************************************************************

// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, type=warning

@ProviderFor(fetchPokemons)
const fetchPokemonsProvider = FetchPokemonsProvider._();

final class FetchPokemonsProvider
    extends
        $FunctionalProvider<
          AsyncValue<PokemonResponse>,
          PokemonResponse,
          FutureOr<PokemonResponse>
        >
    with $FutureModifier<PokemonResponse>, $FutureProvider<PokemonResponse> {
  const FetchPokemonsProvider._()
    : super(
        from: null,
        argument: null,
        retry: null,
        name: r'fetchPokemonsProvider',
        isAutoDispose: true,
        dependencies: null,
        $allTransitiveDependencies: null,
      );

  @override
  String debugGetCreateSourceHash() => _$fetchPokemonsHash();

  @$internal
  @override
  $FutureProviderElement<PokemonResponse> $createElement(
    $ProviderPointer pointer,
  ) => $FutureProviderElement(pointer);

  @override
  FutureOr<PokemonResponse> create(Ref ref) {
    return fetchPokemons(ref);
  }
}

String _$fetchPokemonsHash() => r'512a582f336544fadf82d1d487e1a8daf2055cc9';
