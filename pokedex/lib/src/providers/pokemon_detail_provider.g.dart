// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'pokemon_detail_provider.dart';

// **************************************************************************
// RiverpodGenerator
// **************************************************************************

String _$pokemonDetailHash() => r'0bd747c3d6ca2d18c766cea5106f872613d44b15';

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

/// See also [pokemonDetail].
@ProviderFor(pokemonDetail)
const pokemonDetailProvider = PokemonDetailFamily();

/// See also [pokemonDetail].
class PokemonDetailFamily extends Family<AsyncValue<PokemonDetailsModel>> {
  /// See also [pokemonDetail].
  const PokemonDetailFamily();

  /// See also [pokemonDetail].
  PokemonDetailProvider call(
    int id,
  ) {
    return PokemonDetailProvider(
      id,
    );
  }

  @override
  PokemonDetailProvider getProviderOverride(
    covariant PokemonDetailProvider provider,
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
  String? get name => r'pokemonDetailProvider';
}

/// See also [pokemonDetail].
class PokemonDetailProvider
    extends AutoDisposeFutureProvider<PokemonDetailsModel> {
  /// See also [pokemonDetail].
  PokemonDetailProvider(
    int id,
  ) : this._internal(
          (ref) => pokemonDetail(
            ref as PokemonDetailRef,
            id,
          ),
          from: pokemonDetailProvider,
          name: r'pokemonDetailProvider',
          debugGetCreateSourceHash:
              const bool.fromEnvironment('dart.vm.product')
                  ? null
                  : _$pokemonDetailHash,
          dependencies: PokemonDetailFamily._dependencies,
          allTransitiveDependencies:
              PokemonDetailFamily._allTransitiveDependencies,
          id: id,
        );

  PokemonDetailProvider._internal(
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
    FutureOr<PokemonDetailsModel> Function(PokemonDetailRef provider) create,
  ) {
    return ProviderOverride(
      origin: this,
      override: PokemonDetailProvider._internal(
        (ref) => create(ref as PokemonDetailRef),
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
  AutoDisposeFutureProviderElement<PokemonDetailsModel> createElement() {
    return _PokemonDetailProviderElement(this);
  }

  @override
  bool operator ==(Object other) {
    return other is PokemonDetailProvider && other.id == id;
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
mixin PokemonDetailRef on AutoDisposeFutureProviderRef<PokemonDetailsModel> {
  /// The parameter `id` of this provider.
  int get id;
}

class _PokemonDetailProviderElement
    extends AutoDisposeFutureProviderElement<PokemonDetailsModel>
    with PokemonDetailRef {
  _PokemonDetailProviderElement(super.provider);

  @override
  int get id => (origin as PokemonDetailProvider).id;
}
// ignore_for_file: type=lint
// ignore_for_file: subtype_of_sealed_class, invalid_use_of_internal_member, invalid_use_of_visible_for_testing_member, deprecated_member_use_from_same_package
