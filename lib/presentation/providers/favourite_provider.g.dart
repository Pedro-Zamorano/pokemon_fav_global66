// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'favourite_provider.dart';

// **************************************************************************
// RiverpodGenerator
// **************************************************************************

// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, type=warning

@ProviderFor(Favourite)
const favouriteProvider = FavouriteProvider._();

final class FavouriteProvider extends $NotifierProvider<Favourite, bool> {
  const FavouriteProvider._()
    : super(
        from: null,
        argument: null,
        retry: null,
        name: r'favouriteProvider',
        isAutoDispose: true,
        dependencies: null,
        $allTransitiveDependencies: null,
      );

  @override
  String debugGetCreateSourceHash() => _$favouriteHash();

  @$internal
  @override
  Favourite create() => Favourite();

  /// {@macro riverpod.override_with_value}
  Override overrideWithValue(bool value) {
    return $ProviderOverride(
      origin: this,
      providerOverride: $SyncValueProvider<bool>(value),
    );
  }
}

String _$favouriteHash() => r'b6ee75a91531fc7aeedade5e34b14041ca62a6dd';

abstract class _$Favourite extends $Notifier<bool> {
  bool build();
  @$mustCallSuper
  @override
  void runBuild() {
    final created = build();
    final ref = this.ref as $Ref<bool, bool>;
    final element =
        ref.element
            as $ClassProviderElement<
              AnyNotifier<bool, bool>,
              bool,
              Object?,
              Object?
            >;
    element.handleValue(ref, created);
  }
}
