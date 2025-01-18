// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'pokemon_details_api_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

PokemonDetailsApiModel _$PokemonDetailsApiModelFromJson(
    Map<String, dynamic> json) {
  return _PokemonDetailsApiModel.fromJson(json);
}

/// @nodoc
mixin _$PokemonDetailsApiModel {
  int get id => throw _privateConstructorUsedError;
  String get name => throw _privateConstructorUsedError;
  int get height => throw _privateConstructorUsedError;
  int get weight => throw _privateConstructorUsedError;
  PokemonSpritesApiModel get sprites => throw _privateConstructorUsedError;

  /// Serializes this PokemonDetailsApiModel to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of PokemonDetailsApiModel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $PokemonDetailsApiModelCopyWith<PokemonDetailsApiModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PokemonDetailsApiModelCopyWith<$Res> {
  factory $PokemonDetailsApiModelCopyWith(PokemonDetailsApiModel value,
          $Res Function(PokemonDetailsApiModel) then) =
      _$PokemonDetailsApiModelCopyWithImpl<$Res, PokemonDetailsApiModel>;
  @useResult
  $Res call(
      {int id,
      String name,
      int height,
      int weight,
      PokemonSpritesApiModel sprites});

  $PokemonSpritesApiModelCopyWith<$Res> get sprites;
}

/// @nodoc
class _$PokemonDetailsApiModelCopyWithImpl<$Res,
        $Val extends PokemonDetailsApiModel>
    implements $PokemonDetailsApiModelCopyWith<$Res> {
  _$PokemonDetailsApiModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of PokemonDetailsApiModel
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? name = null,
    Object? height = null,
    Object? weight = null,
    Object? sprites = null,
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
      height: null == height
          ? _value.height
          : height // ignore: cast_nullable_to_non_nullable
              as int,
      weight: null == weight
          ? _value.weight
          : weight // ignore: cast_nullable_to_non_nullable
              as int,
      sprites: null == sprites
          ? _value.sprites
          : sprites // ignore: cast_nullable_to_non_nullable
              as PokemonSpritesApiModel,
    ) as $Val);
  }

  /// Create a copy of PokemonDetailsApiModel
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $PokemonSpritesApiModelCopyWith<$Res> get sprites {
    return $PokemonSpritesApiModelCopyWith<$Res>(_value.sprites, (value) {
      return _then(_value.copyWith(sprites: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$PokemonDetailsApiModelImplCopyWith<$Res>
    implements $PokemonDetailsApiModelCopyWith<$Res> {
  factory _$$PokemonDetailsApiModelImplCopyWith(
          _$PokemonDetailsApiModelImpl value,
          $Res Function(_$PokemonDetailsApiModelImpl) then) =
      __$$PokemonDetailsApiModelImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {int id,
      String name,
      int height,
      int weight,
      PokemonSpritesApiModel sprites});

  @override
  $PokemonSpritesApiModelCopyWith<$Res> get sprites;
}

/// @nodoc
class __$$PokemonDetailsApiModelImplCopyWithImpl<$Res>
    extends _$PokemonDetailsApiModelCopyWithImpl<$Res,
        _$PokemonDetailsApiModelImpl>
    implements _$$PokemonDetailsApiModelImplCopyWith<$Res> {
  __$$PokemonDetailsApiModelImplCopyWithImpl(
      _$PokemonDetailsApiModelImpl _value,
      $Res Function(_$PokemonDetailsApiModelImpl) _then)
      : super(_value, _then);

  /// Create a copy of PokemonDetailsApiModel
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? name = null,
    Object? height = null,
    Object? weight = null,
    Object? sprites = null,
  }) {
    return _then(_$PokemonDetailsApiModelImpl(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      height: null == height
          ? _value.height
          : height // ignore: cast_nullable_to_non_nullable
              as int,
      weight: null == weight
          ? _value.weight
          : weight // ignore: cast_nullable_to_non_nullable
              as int,
      sprites: null == sprites
          ? _value.sprites
          : sprites // ignore: cast_nullable_to_non_nullable
              as PokemonSpritesApiModel,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$PokemonDetailsApiModelImpl
    with DiagnosticableTreeMixin
    implements _PokemonDetailsApiModel {
  const _$PokemonDetailsApiModelImpl(
      {required this.id,
      required this.name,
      required this.height,
      required this.weight,
      required this.sprites});

  factory _$PokemonDetailsApiModelImpl.fromJson(Map<String, dynamic> json) =>
      _$$PokemonDetailsApiModelImplFromJson(json);

  @override
  final int id;
  @override
  final String name;
  @override
  final int height;
  @override
  final int weight;
  @override
  final PokemonSpritesApiModel sprites;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'PokemonDetailsApiModel(id: $id, name: $name, height: $height, weight: $weight, sprites: $sprites)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'PokemonDetailsApiModel'))
      ..add(DiagnosticsProperty('id', id))
      ..add(DiagnosticsProperty('name', name))
      ..add(DiagnosticsProperty('height', height))
      ..add(DiagnosticsProperty('weight', weight))
      ..add(DiagnosticsProperty('sprites', sprites));
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$PokemonDetailsApiModelImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.height, height) || other.height == height) &&
            (identical(other.weight, weight) || other.weight == weight) &&
            (identical(other.sprites, sprites) || other.sprites == sprites));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode =>
      Object.hash(runtimeType, id, name, height, weight, sprites);

  /// Create a copy of PokemonDetailsApiModel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$PokemonDetailsApiModelImplCopyWith<_$PokemonDetailsApiModelImpl>
      get copyWith => __$$PokemonDetailsApiModelImplCopyWithImpl<
          _$PokemonDetailsApiModelImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$PokemonDetailsApiModelImplToJson(
      this,
    );
  }
}

abstract class _PokemonDetailsApiModel implements PokemonDetailsApiModel {
  const factory _PokemonDetailsApiModel(
          {required final int id,
          required final String name,
          required final int height,
          required final int weight,
          required final PokemonSpritesApiModel sprites}) =
      _$PokemonDetailsApiModelImpl;

  factory _PokemonDetailsApiModel.fromJson(Map<String, dynamic> json) =
      _$PokemonDetailsApiModelImpl.fromJson;

  @override
  int get id;
  @override
  String get name;
  @override
  int get height;
  @override
  int get weight;
  @override
  PokemonSpritesApiModel get sprites;

  /// Create a copy of PokemonDetailsApiModel
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$PokemonDetailsApiModelImplCopyWith<_$PokemonDetailsApiModelImpl>
      get copyWith => throw _privateConstructorUsedError;
}
