// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'poke_api_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

PokeApiModel _$PokeApiModelFromJson(Map<String, dynamic> json) {
  return _PokeApiModel.fromJson(json);
}

/// @nodoc
mixin _$PokeApiModel {
  int get id => throw _privateConstructorUsedError;
  int get height => throw _privateConstructorUsedError;
  int get weight => throw _privateConstructorUsedError;
  String get name => throw _privateConstructorUsedError;
  PokeSpritesApiModel get sprites => throw _privateConstructorUsedError;

  /// Serializes this PokeApiModel to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of PokeApiModel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $PokeApiModelCopyWith<PokeApiModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PokeApiModelCopyWith<$Res> {
  factory $PokeApiModelCopyWith(
          PokeApiModel value, $Res Function(PokeApiModel) then) =
      _$PokeApiModelCopyWithImpl<$Res, PokeApiModel>;
  @useResult
  $Res call(
      {int id,
      int height,
      int weight,
      String name,
      PokeSpritesApiModel sprites});

  $PokeSpritesApiModelCopyWith<$Res> get sprites;
}

/// @nodoc
class _$PokeApiModelCopyWithImpl<$Res, $Val extends PokeApiModel>
    implements $PokeApiModelCopyWith<$Res> {
  _$PokeApiModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of PokeApiModel
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? height = null,
    Object? weight = null,
    Object? name = null,
    Object? sprites = null,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      height: null == height
          ? _value.height
          : height // ignore: cast_nullable_to_non_nullable
              as int,
      weight: null == weight
          ? _value.weight
          : weight // ignore: cast_nullable_to_non_nullable
              as int,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      sprites: null == sprites
          ? _value.sprites
          : sprites // ignore: cast_nullable_to_non_nullable
              as PokeSpritesApiModel,
    ) as $Val);
  }

  /// Create a copy of PokeApiModel
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $PokeSpritesApiModelCopyWith<$Res> get sprites {
    return $PokeSpritesApiModelCopyWith<$Res>(_value.sprites, (value) {
      return _then(_value.copyWith(sprites: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$PokeApiModelImplCopyWith<$Res>
    implements $PokeApiModelCopyWith<$Res> {
  factory _$$PokeApiModelImplCopyWith(
          _$PokeApiModelImpl value, $Res Function(_$PokeApiModelImpl) then) =
      __$$PokeApiModelImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {int id,
      int height,
      int weight,
      String name,
      PokeSpritesApiModel sprites});

  @override
  $PokeSpritesApiModelCopyWith<$Res> get sprites;
}

/// @nodoc
class __$$PokeApiModelImplCopyWithImpl<$Res>
    extends _$PokeApiModelCopyWithImpl<$Res, _$PokeApiModelImpl>
    implements _$$PokeApiModelImplCopyWith<$Res> {
  __$$PokeApiModelImplCopyWithImpl(
      _$PokeApiModelImpl _value, $Res Function(_$PokeApiModelImpl) _then)
      : super(_value, _then);

  /// Create a copy of PokeApiModel
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? height = null,
    Object? weight = null,
    Object? name = null,
    Object? sprites = null,
  }) {
    return _then(_$PokeApiModelImpl(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      height: null == height
          ? _value.height
          : height // ignore: cast_nullable_to_non_nullable
              as int,
      weight: null == weight
          ? _value.weight
          : weight // ignore: cast_nullable_to_non_nullable
              as int,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      sprites: null == sprites
          ? _value.sprites
          : sprites // ignore: cast_nullable_to_non_nullable
              as PokeSpritesApiModel,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$PokeApiModelImpl with DiagnosticableTreeMixin implements _PokeApiModel {
  const _$PokeApiModelImpl(
      {required this.id,
      required this.height,
      required this.weight,
      required this.name,
      required this.sprites});

  factory _$PokeApiModelImpl.fromJson(Map<String, dynamic> json) =>
      _$$PokeApiModelImplFromJson(json);

  @override
  final int id;
  @override
  final int height;
  @override
  final int weight;
  @override
  final String name;
  @override
  final PokeSpritesApiModel sprites;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'PokeApiModel(id: $id, height: $height, weight: $weight, name: $name, sprites: $sprites)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'PokeApiModel'))
      ..add(DiagnosticsProperty('id', id))
      ..add(DiagnosticsProperty('height', height))
      ..add(DiagnosticsProperty('weight', weight))
      ..add(DiagnosticsProperty('name', name))
      ..add(DiagnosticsProperty('sprites', sprites));
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$PokeApiModelImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.height, height) || other.height == height) &&
            (identical(other.weight, weight) || other.weight == weight) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.sprites, sprites) || other.sprites == sprites));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode =>
      Object.hash(runtimeType, id, height, weight, name, sprites);

  /// Create a copy of PokeApiModel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$PokeApiModelImplCopyWith<_$PokeApiModelImpl> get copyWith =>
      __$$PokeApiModelImplCopyWithImpl<_$PokeApiModelImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$PokeApiModelImplToJson(
      this,
    );
  }
}

abstract class _PokeApiModel implements PokeApiModel {
  const factory _PokeApiModel(
      {required final int id,
      required final int height,
      required final int weight,
      required final String name,
      required final PokeSpritesApiModel sprites}) = _$PokeApiModelImpl;

  factory _PokeApiModel.fromJson(Map<String, dynamic> json) =
      _$PokeApiModelImpl.fromJson;

  @override
  int get id;
  @override
  int get height;
  @override
  int get weight;
  @override
  String get name;
  @override
  PokeSpritesApiModel get sprites;

  /// Create a copy of PokeApiModel
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$PokeApiModelImplCopyWith<_$PokeApiModelImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
