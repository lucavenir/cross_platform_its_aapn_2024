// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'pokemon_single_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

PokemonSingleModel _$PokemonSingleModelFromJson(Map<String, dynamic> json) {
  return _PokemonSingleModel.fromJson(json);
}

/// @nodoc
mixin _$PokemonSingleModel {
  int get id => throw _privateConstructorUsedError;
  String get name => throw _privateConstructorUsedError;
  PokemonSingleSpritesApiModel get sprites =>
      throw _privateConstructorUsedError;
  int get height => throw _privateConstructorUsedError;
  int get weight => throw _privateConstructorUsedError;

  /// Serializes this PokemonSingleModel to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of PokemonSingleModel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $PokemonSingleModelCopyWith<PokemonSingleModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PokemonSingleModelCopyWith<$Res> {
  factory $PokemonSingleModelCopyWith(
          PokemonSingleModel value, $Res Function(PokemonSingleModel) then) =
      _$PokemonSingleModelCopyWithImpl<$Res, PokemonSingleModel>;
  @useResult
  $Res call(
      {int id,
      String name,
      PokemonSingleSpritesApiModel sprites,
      int height,
      int weight});

  $PokemonSingleSpritesApiModelCopyWith<$Res> get sprites;
}

/// @nodoc
class _$PokemonSingleModelCopyWithImpl<$Res, $Val extends PokemonSingleModel>
    implements $PokemonSingleModelCopyWith<$Res> {
  _$PokemonSingleModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of PokemonSingleModel
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
              as PokemonSingleSpritesApiModel,
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

  /// Create a copy of PokemonSingleModel
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $PokemonSingleSpritesApiModelCopyWith<$Res> get sprites {
    return $PokemonSingleSpritesApiModelCopyWith<$Res>(_value.sprites, (value) {
      return _then(_value.copyWith(sprites: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$PokemonSingleModelImplCopyWith<$Res>
    implements $PokemonSingleModelCopyWith<$Res> {
  factory _$$PokemonSingleModelImplCopyWith(_$PokemonSingleModelImpl value,
          $Res Function(_$PokemonSingleModelImpl) then) =
      __$$PokemonSingleModelImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {int id,
      String name,
      PokemonSingleSpritesApiModel sprites,
      int height,
      int weight});

  @override
  $PokemonSingleSpritesApiModelCopyWith<$Res> get sprites;
}

/// @nodoc
class __$$PokemonSingleModelImplCopyWithImpl<$Res>
    extends _$PokemonSingleModelCopyWithImpl<$Res, _$PokemonSingleModelImpl>
    implements _$$PokemonSingleModelImplCopyWith<$Res> {
  __$$PokemonSingleModelImplCopyWithImpl(_$PokemonSingleModelImpl _value,
      $Res Function(_$PokemonSingleModelImpl) _then)
      : super(_value, _then);

  /// Create a copy of PokemonSingleModel
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
    return _then(_$PokemonSingleModelImpl(
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
              as PokemonSingleSpritesApiModel,
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
class _$PokemonSingleModelImpl
    with DiagnosticableTreeMixin
    implements _PokemonSingleModel {
  const _$PokemonSingleModelImpl(
      {required this.id,
      required this.name,
      required this.sprites,
      required this.height,
      required this.weight});

  factory _$PokemonSingleModelImpl.fromJson(Map<String, dynamic> json) =>
      _$$PokemonSingleModelImplFromJson(json);

  @override
  final int id;
  @override
  final String name;
  @override
  final PokemonSingleSpritesApiModel sprites;
  @override
  final int height;
  @override
  final int weight;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'PokemonSingleModel(id: $id, name: $name, sprites: $sprites, height: $height, weight: $weight)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'PokemonSingleModel'))
      ..add(DiagnosticsProperty('id', id))
      ..add(DiagnosticsProperty('name', name))
      ..add(DiagnosticsProperty('sprites', sprites))
      ..add(DiagnosticsProperty('height', height))
      ..add(DiagnosticsProperty('weight', weight));
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$PokemonSingleModelImpl &&
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

  /// Create a copy of PokemonSingleModel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$PokemonSingleModelImplCopyWith<_$PokemonSingleModelImpl> get copyWith =>
      __$$PokemonSingleModelImplCopyWithImpl<_$PokemonSingleModelImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$PokemonSingleModelImplToJson(
      this,
    );
  }
}

abstract class _PokemonSingleModel implements PokemonSingleModel {
  const factory _PokemonSingleModel(
      {required final int id,
      required final String name,
      required final PokemonSingleSpritesApiModel sprites,
      required final int height,
      required final int weight}) = _$PokemonSingleModelImpl;

  factory _PokemonSingleModel.fromJson(Map<String, dynamic> json) =
      _$PokemonSingleModelImpl.fromJson;

  @override
  int get id;
  @override
  String get name;
  @override
  PokemonSingleSpritesApiModel get sprites;
  @override
  int get height;
  @override
  int get weight;

  /// Create a copy of PokemonSingleModel
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$PokemonSingleModelImplCopyWith<_$PokemonSingleModelImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
