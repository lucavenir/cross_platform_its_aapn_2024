// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'poke_details_provider.dart';

// **************************************************************************
// RiverpodGenerator
// **************************************************************************

String _$pokeDetailsHash() => r'68f0d3f07a5e395fef7ea4f0e8ea607529fefb87';

/// Copied from Dart SDK
class _SystemHash {
  _SystemHash._();

  static int combine(int hash, int value) {
    // ignore: parameter_assignments
    hash = 0x1fffffff & (hash + value);
    // ignore: parameter_assignments
    hash = 0x1fffffff & (hash + ((0x0007ffff & hash) << 10));
    return hash ^ (hash >> 6);
  }

  static int finish(int hash) {
    // ignore: parameter_assignments
    hash = 0x1fffffff & (hash + ((0x03ffffff & hash) << 3));
    // ignore: parameter_assignments
    hash = hash ^ (hash >> 11);
    return 0x1fffffff & (hash + ((0x00003fff & hash) << 15));
  }
}

/// See also [pokeDetails].
@ProviderFor(pokeDetails)
const pokeDetailsProvider = PokeDetailsFamily();

/// See also [pokeDetails].
class PokeDetailsFamily extends Family<AsyncValue<PokeModel>> {
  /// See also [pokeDetails].
  const PokeDetailsFamily();

  /// See also [pokeDetails].
  PokeDetailsProvider call(
    int id,
  ) {
    return PokeDetailsProvider(
      id,
    );
  }

  @override
  PokeDetailsProvider getProviderOverride(
    covariant PokeDetailsProvider provider,
  ) {
    return call(
      provider.id,
    );
  }

  static const Iterable<ProviderOrFamily>? _dependencies = null;

  @override
  Iterable<ProviderOrFamily>? get dependencies => _dependencies;

  static const Iterable<ProviderOrFamily>? _allTransitiveDependencies = null;

  @override
  Iterable<ProviderOrFamily>? get allTransitiveDependencies =>
      _allTransitiveDependencies;

  @override
  String? get name => r'pokeDetailsProvider';
}

/// See also [pokeDetails].
class PokeDetailsProvider extends AutoDisposeFutureProvider<PokeModel> {
  /// See also [pokeDetails].
  PokeDetailsProvider(
    int id,
  ) : this._internal(
          (ref) => pokeDetails(
            ref as PokeDetailsRef,
            id,
          ),
          from: pokeDetailsProvider,
          name: r'pokeDetailsProvider',
          debugGetCreateSourceHash:
              const bool.fromEnvironment('dart.vm.product')
                  ? null
                  : _$pokeDetailsHash,
          dependencies: PokeDetailsFamily._dependencies,
          allTransitiveDependencies:
              PokeDetailsFamily._allTransitiveDependencies,
          id: id,
        );

  PokeDetailsProvider._internal(
    super._createNotifier, {
    required super.name,
    required super.dependencies,
    required super.allTransitiveDependencies,
    required super.debugGetCreateSourceHash,
    required super.from,
    required this.id,
  }) : super.internal();

  final int id;

  @override
  Override overrideWith(
    FutureOr<PokeModel> Function(PokeDetailsRef provider) create,
  ) {
    return ProviderOverride(
      origin: this,
      override: PokeDetailsProvider._internal(
        (ref) => create(ref as PokeDetailsRef),
        from: from,
        name: null,
        dependencies: null,
        allTransitiveDependencies: null,
        debugGetCreateSourceHash: null,
        id: id,
      ),
    );
  }

  @override
  AutoDisposeFutureProviderElement<PokeModel> createElement() {
    return _PokeDetailsProviderElement(this);
  }

  @override
  bool operator ==(Object other) {
    return other is PokeDetailsProvider && other.id == id;
  }

  @override
  int get hashCode {
    var hash = _SystemHash.combine(0, runtimeType.hashCode);
    hash = _SystemHash.combine(hash, id.hashCode);

    return _SystemHash.finish(hash);
  }
}

@Deprecated('Will be removed in 3.0. Use Ref instead')
// ignore: unused_element
mixin PokeDetailsRef on AutoDisposeFutureProviderRef<PokeModel> {
  /// The parameter `id` of this provider.
  int get id;
}

class _PokeDetailsProviderElement
    extends AutoDisposeFutureProviderElement<PokeModel> with PokeDetailsRef {
  _PokeDetailsProviderElement(super.provider);

  @override
  int get id => (origin as PokeDetailsProvider).id;
}
// ignore_for_file: type=lint
// ignore_for_file: subtype_of_sealed_class, invalid_use_of_internal_member, invalid_use_of_visible_for_testing_member, deprecated_member_use_from_same_package
