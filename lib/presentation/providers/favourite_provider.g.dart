// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'favourite_provider.dart';

// **************************************************************************
// RiverpodGenerator
// **************************************************************************

// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, type=warning

@ProviderFor(Favourite)
const favouriteProvider = FavouriteProvider._();

final class FavouriteProvider
    extends $NotifierProvider<Favourite, Set<Pokemon>> {
  const FavouriteProvider._()
    : super(
        from: null,
        argument: null,
        retry: null,
        name: r'favouriteProvider',
        isAutoDispose: false,
        dependencies: null,
        $allTransitiveDependencies: null,
      );

  @override
  String debugGetCreateSourceHash() => _$favouriteHash();

  @$internal
  @override
  Favourite create() => Favourite();

  /// {@macro riverpod.override_with_value}
  Override overrideWithValue(Set<Pokemon> value) {
    return $ProviderOverride(
      origin: this,
      providerOverride: $SyncValueProvider<Set<Pokemon>>(value),
    );
  }
}

String _$favouriteHash() => r'edc4f586f477e2d723f8d4bb1b9b053c466284a7';

abstract class _$Favourite extends $Notifier<Set<Pokemon>> {
  Set<Pokemon> build();
  @$mustCallSuper
  @override
  void runBuild() {
    final created = build();
    final ref = this.ref as $Ref<Set<Pokemon>, Set<Pokemon>>;
    final element =
        ref.element
            as $ClassProviderElement<
              AnyNotifier<Set<Pokemon>, Set<Pokemon>>,
              Set<Pokemon>,
              Object?,
              Object?
            >;
    element.handleValue(ref, created);
  }
}
