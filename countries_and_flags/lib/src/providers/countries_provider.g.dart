// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'countries_provider.dart';

// **************************************************************************
// RiverpodGenerator
// **************************************************************************

String _$countriesHash() => r'80578e6c7209fbd466c1afa9deb45c57ddadbbed';

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

/// See also [countries].
@ProviderFor(countries)
const countriesProvider = CountriesFamily();

/// See also [countries].
class CountriesFamily extends Family<AsyncValue<List<CountryModel>>> {
  /// See also [countries].
  const CountriesFamily();

  /// See also [countries].
  CountriesProvider call([
    String? query,
  ]) {
    return CountriesProvider(
      query,
    );
  }

  @override
  CountriesProvider getProviderOverride(
    covariant CountriesProvider provider,
  ) {
    return call(
      provider.query,
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
  String? get name => r'countriesProvider';
}

/// See also [countries].
class CountriesProvider extends AutoDisposeFutureProvider<List<CountryModel>> {
  /// See also [countries].
  CountriesProvider([
    String? query,
  ]) : this._internal(
          (ref) => countries(
            ref as CountriesRef,
            query,
          ),
          from: countriesProvider,
          name: r'countriesProvider',
          debugGetCreateSourceHash:
              const bool.fromEnvironment('dart.vm.product')
                  ? null
                  : _$countriesHash,
          dependencies: CountriesFamily._dependencies,
          allTransitiveDependencies: CountriesFamily._allTransitiveDependencies,
          query: query,
        );

  CountriesProvider._internal(
    super._createNotifier, {
    required super.name,
    required super.dependencies,
    required super.allTransitiveDependencies,
    required super.debugGetCreateSourceHash,
    required super.from,
    required this.query,
  }) : super.internal();

  final String? query;

  @override
  Override overrideWith(
    FutureOr<List<CountryModel>> Function(CountriesRef provider) create,
  ) {
    return ProviderOverride(
      origin: this,
      override: CountriesProvider._internal(
        (ref) => create(ref as CountriesRef),
        from: from,
        name: null,
        dependencies: null,
        allTransitiveDependencies: null,
        debugGetCreateSourceHash: null,
        query: query,
      ),
    );
  }

  @override
  AutoDisposeFutureProviderElement<List<CountryModel>> createElement() {
    return _CountriesProviderElement(this);
  }

  @override
  bool operator ==(Object other) {
    return other is CountriesProvider && other.query == query;
  }

  @override
  int get hashCode {
    var hash = _SystemHash.combine(0, runtimeType.hashCode);
    hash = _SystemHash.combine(hash, query.hashCode);

    return _SystemHash.finish(hash);
  }
}

@Deprecated('Will be removed in 3.0. Use Ref instead')
// ignore: unused_element
mixin CountriesRef on AutoDisposeFutureProviderRef<List<CountryModel>> {
  /// The parameter `query` of this provider.
  String? get query;
}

class _CountriesProviderElement
    extends AutoDisposeFutureProviderElement<List<CountryModel>>
    with CountriesRef {
  _CountriesProviderElement(super.provider);

  @override
  String? get query => (origin as CountriesProvider).query;
}
// ignore_for_file: type=lint
// ignore_for_file: subtype_of_sealed_class, invalid_use_of_internal_member, invalid_use_of_visible_for_testing_member, deprecated_member_use_from_same_package
