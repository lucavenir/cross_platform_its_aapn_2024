// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'pokeapi.provider.dart';

// **************************************************************************
// RiverpodGenerator
// **************************************************************************

String _$pokemonsHash() => r'cbf10519668e6cdfc661f4f06db73310df09005c';

/// See also [pokemons].
@ProviderFor(pokemons)
final pokemonsProvider =
    AutoDisposeFutureProvider<List<PokeApiResultsModel>>.internal(
  pokemons,
  name: r'pokemonsProvider',
  debugGetCreateSourceHash:
      const bool.fromEnvironment('dart.vm.product') ? null : _$pokemonsHash,
  dependencies: null,
  allTransitiveDependencies: null,
);

@Deprecated('Will be removed in 3.0. Use Ref instead')
// ignore: unused_element
typedef PokemonsRef = AutoDisposeFutureProviderRef<List<PokeApiResultsModel>>;
// ignore_for_file: type=lint
// ignore_for_file: subtype_of_sealed_class, invalid_use_of_internal_member, invalid_use_of_visible_for_testing_member, deprecated_member_use_from_same_package
