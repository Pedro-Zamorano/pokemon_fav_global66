// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'pokemon_service_provider.dart';

// **************************************************************************
// RiverpodGenerator
// **************************************************************************

// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, type=warning

@ProviderFor(pokemonServiceProvider)
const pokemonServiceProviderProvider = PokemonServiceProviderProvider._();

final class PokemonServiceProviderProvider
    extends $FunctionalProvider<dynamic, dynamic, dynamic>
    with $Provider<dynamic> {
  const PokemonServiceProviderProvider._()
    : super(
        from: null,
        argument: null,
        retry: null,
        name: r'pokemonServiceProviderProvider',
        isAutoDispose: false,
        dependencies: null,
        $allTransitiveDependencies: null,
      );

  @override
  String debugGetCreateSourceHash() => _$pokemonServiceProviderHash();

  @$internal
  @override
  $ProviderElement<dynamic> $createElement($ProviderPointer pointer) =>
      $ProviderElement(pointer);

  @override
  dynamic create(Ref ref) {
    return pokemonServiceProvider(ref);
  }

  /// {@macro riverpod.override_with_value}
  Override overrideWithValue(dynamic value) {
    return $ProviderOverride(
      origin: this,
      providerOverride: $SyncValueProvider<dynamic>(value),
    );
  }
}

String _$pokemonServiceProviderHash() =>
    r'a010f02a633124fa6256277db7f531298a9b2376';
