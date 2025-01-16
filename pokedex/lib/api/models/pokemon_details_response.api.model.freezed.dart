// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'pokemon_details_response.api.model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

PokemonDetailsResponseApiModel _$PokemonDetailsResponseApiModelFromJson(
    Map<String, dynamic> json) {
  return _PokemonDetailsResponseApiModel.fromJson(json);
}

/// @nodoc
mixin _$PokemonDetailsResponseApiModel {
  int get id => throw _privateConstructorUsedError;
  String get name => throw _privateConstructorUsedError;
  PokemonDetailsSpritesApiModel get sprites =>
      throw _privateConstructorUsedError;
  int get height => throw _privateConstructorUsedError;
  int get weight => throw _privateConstructorUsedError;

  /// Serializes this PokemonDetailsResponseApiModel to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of PokemonDetailsResponseApiModel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $PokemonDetailsResponseApiModelCopyWith<PokemonDetailsResponseApiModel>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PokemonDetailsResponseApiModelCopyWith<$Res> {
  factory $PokemonDetailsResponseApiModelCopyWith(
          PokemonDetailsResponseApiModel value,
          $Res Function(PokemonDetailsResponseApiModel) then) =
      _$PokemonDetailsResponseApiModelCopyWithImpl<$Res,
          PokemonDetailsResponseApiModel>;
  @useResult
  $Res call(
      {int id,
      String name,
      PokemonDetailsSpritesApiModel sprites,
      int height,
      int weight});

  $PokemonDetailsSpritesApiModelCopyWith<$Res> get sprites;
}

/// @nodoc
class _$PokemonDetailsResponseApiModelCopyWithImpl<$Res,
        $Val extends PokemonDetailsResponseApiModel>
    implements $PokemonDetailsResponseApiModelCopyWith<$Res> {
  _$PokemonDetailsResponseApiModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of PokemonDetailsResponseApiModel
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? name = null,
    Object? sprites = null,
    Object? height = null,
    Object? weight = null,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      sprites: null == sprites
          ? _value.sprites
          : sprites // ignore: cast_nullable_to_non_nullable
              as PokemonDetailsSpritesApiModel,
      height: null == height
          ? _value.height
          : height // ignore: cast_nullable_to_non_nullable
              as int,
      weight: null == weight
          ? _value.weight
          : weight // ignore: cast_nullable_to_non_nullable
              as int,
    ) as $Val);
  }

  /// Create a copy of PokemonDetailsResponseApiModel
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $PokemonDetailsSpritesApiModelCopyWith<$Res> get sprites {
    return $PokemonDetailsSpritesApiModelCopyWith<$Res>(_value.sprites,
        (value) {
      return _then(_value.copyWith(sprites: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$PokemonDetailsResponseApiModelImplCopyWith<$Res>
    implements $PokemonDetailsResponseApiModelCopyWith<$Res> {
  factory _$$PokemonDetailsResponseApiModelImplCopyWith(
          _$PokemonDetailsResponseApiModelImpl value,
          $Res Function(_$PokemonDetailsResponseApiModelImpl) then) =
      __$$PokemonDetailsResponseApiModelImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {int id,
      String name,
      PokemonDetailsSpritesApiModel sprites,
      int height,
      int weight});

  @override
  $PokemonDetailsSpritesApiModelCopyWith<$Res> get sprites;
}

/// @nodoc
class __$$PokemonDetailsResponseApiModelImplCopyWithImpl<$Res>
    extends _$PokemonDetailsResponseApiModelCopyWithImpl<$Res,
        _$PokemonDetailsResponseApiModelImpl>
    implements _$$PokemonDetailsResponseApiModelImplCopyWith<$Res> {
  __$$PokemonDetailsResponseApiModelImplCopyWithImpl(
      _$PokemonDetailsResponseApiModelImpl _value,
      $Res Function(_$PokemonDetailsResponseApiModelImpl) _then)
      : super(_value, _then);

  /// Create a copy of PokemonDetailsResponseApiModel
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? name = null,
    Object? sprites = null,
    Object? height = null,
    Object? weight = null,
  }) {
    return _then(_$PokemonDetailsResponseApiModelImpl(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      sprites: null == sprites
          ? _value.sprites
          : sprites // ignore: cast_nullable_to_non_nullable
              as PokemonDetailsSpritesApiModel,
      height: null == height
          ? _value.height
          : height // ignore: cast_nullable_to_non_nullable
              as int,
      weight: null == weight
          ? _value.weight
          : weight // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$PokemonDetailsResponseApiModelImpl
    implements _PokemonDetailsResponseApiModel {
  const _$PokemonDetailsResponseApiModelImpl(
      {required this.id,
      required this.name,
      required this.sprites,
      required this.height,
      required this.weight});

  factory _$PokemonDetailsResponseApiModelImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$PokemonDetailsResponseApiModelImplFromJson(json);

  @override
  final int id;
  @override
  final String name;
  @override
  final PokemonDetailsSpritesApiModel sprites;
  @override
  final int height;
  @override
  final int weight;

  @override
  String toString() {
    return 'PokemonDetailsResponseApiModel(id: $id, name: $name, sprites: $sprites, height: $height, weight: $weight)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$PokemonDetailsResponseApiModelImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.sprites, sprites) || other.sprites == sprites) &&
            (identical(other.height, height) || other.height == height) &&
            (identical(other.weight, weight) || other.weight == weight));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode =>
      Object.hash(runtimeType, id, name, sprites, height, weight);

  /// Create a copy of PokemonDetailsResponseApiModel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$PokemonDetailsResponseApiModelImplCopyWith<
          _$PokemonDetailsResponseApiModelImpl>
      get copyWith => __$$PokemonDetailsResponseApiModelImplCopyWithImpl<
          _$PokemonDetailsResponseApiModelImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$PokemonDetailsResponseApiModelImplToJson(
      this,
    );
  }
}

abstract class _PokemonDetailsResponseApiModel
    implements PokemonDetailsResponseApiModel {
  const factory _PokemonDetailsResponseApiModel(
      {required final int id,
      required final String name,
      required final PokemonDetailsSpritesApiModel sprites,
      required final int height,
      required final int weight}) = _$PokemonDetailsResponseApiModelImpl;

  factory _PokemonDetailsResponseApiModel.fromJson(Map<String, dynamic> json) =
      _$PokemonDetailsResponseApiModelImpl.fromJson;

  @override
  int get id;
  @override
  String get name;
  @override
  PokemonDetailsSpritesApiModel get sprites;
  @override
  int get height;
  @override
  int get weight;

  /// Create a copy of PokemonDetailsResponseApiModel
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$PokemonDetailsResponseApiModelImplCopyWith<
          _$PokemonDetailsResponseApiModelImpl>
      get copyWith => throw _privateConstructorUsedError;
}
