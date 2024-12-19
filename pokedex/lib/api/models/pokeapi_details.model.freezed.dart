// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'pokeapi_details.model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

PokeApiDetailsModel _$PokeApiDetailsModelFromJson(Map<String, dynamic> json) {
  return _PokeApiDetailsModel.fromJson(json);
}

/// @nodoc
mixin _$PokeApiDetailsModel {
  String get name => throw _privateConstructorUsedError;
  double get weight => throw _privateConstructorUsedError;
  double get height => throw _privateConstructorUsedError;
  PokeApiDetailsSpritesModel get sprites => throw _privateConstructorUsedError;

  /// Serializes this PokeApiDetailsModel to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of PokeApiDetailsModel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $PokeApiDetailsModelCopyWith<PokeApiDetailsModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PokeApiDetailsModelCopyWith<$Res> {
  factory $PokeApiDetailsModelCopyWith(
          PokeApiDetailsModel value, $Res Function(PokeApiDetailsModel) then) =
      _$PokeApiDetailsModelCopyWithImpl<$Res, PokeApiDetailsModel>;
  @useResult
  $Res call(
      {String name,
      double weight,
      double height,
      PokeApiDetailsSpritesModel sprites});

  $PokeApiDetailsSpritesModelCopyWith<$Res> get sprites;
}

/// @nodoc
class _$PokeApiDetailsModelCopyWithImpl<$Res, $Val extends PokeApiDetailsModel>
    implements $PokeApiDetailsModelCopyWith<$Res> {
  _$PokeApiDetailsModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of PokeApiDetailsModel
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = null,
    Object? weight = null,
    Object? height = null,
    Object? sprites = null,
  }) {
    return _then(_value.copyWith(
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      weight: null == weight
          ? _value.weight
          : weight // ignore: cast_nullable_to_non_nullable
              as double,
      height: null == height
          ? _value.height
          : height // ignore: cast_nullable_to_non_nullable
              as double,
      sprites: null == sprites
          ? _value.sprites
          : sprites // ignore: cast_nullable_to_non_nullable
              as PokeApiDetailsSpritesModel,
    ) as $Val);
  }

  /// Create a copy of PokeApiDetailsModel
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $PokeApiDetailsSpritesModelCopyWith<$Res> get sprites {
    return $PokeApiDetailsSpritesModelCopyWith<$Res>(_value.sprites, (value) {
      return _then(_value.copyWith(sprites: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$PokeApiDetailsModelImplCopyWith<$Res>
    implements $PokeApiDetailsModelCopyWith<$Res> {
  factory _$$PokeApiDetailsModelImplCopyWith(_$PokeApiDetailsModelImpl value,
          $Res Function(_$PokeApiDetailsModelImpl) then) =
      __$$PokeApiDetailsModelImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String name,
      double weight,
      double height,
      PokeApiDetailsSpritesModel sprites});

  @override
  $PokeApiDetailsSpritesModelCopyWith<$Res> get sprites;
}

/// @nodoc
class __$$PokeApiDetailsModelImplCopyWithImpl<$Res>
    extends _$PokeApiDetailsModelCopyWithImpl<$Res, _$PokeApiDetailsModelImpl>
    implements _$$PokeApiDetailsModelImplCopyWith<$Res> {
  __$$PokeApiDetailsModelImplCopyWithImpl(_$PokeApiDetailsModelImpl _value,
      $Res Function(_$PokeApiDetailsModelImpl) _then)
      : super(_value, _then);

  /// Create a copy of PokeApiDetailsModel
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = null,
    Object? weight = null,
    Object? height = null,
    Object? sprites = null,
  }) {
    return _then(_$PokeApiDetailsModelImpl(
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      weight: null == weight
          ? _value.weight
          : weight // ignore: cast_nullable_to_non_nullable
              as double,
      height: null == height
          ? _value.height
          : height // ignore: cast_nullable_to_non_nullable
              as double,
      sprites: null == sprites
          ? _value.sprites
          : sprites // ignore: cast_nullable_to_non_nullable
              as PokeApiDetailsSpritesModel,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$PokeApiDetailsModelImpl
    with DiagnosticableTreeMixin
    implements _PokeApiDetailsModel {
  const _$PokeApiDetailsModelImpl(
      {required this.name,
      required this.weight,
      required this.height,
      required this.sprites});

  factory _$PokeApiDetailsModelImpl.fromJson(Map<String, dynamic> json) =>
      _$$PokeApiDetailsModelImplFromJson(json);

  @override
  final String name;
  @override
  final double weight;
  @override
  final double height;
  @override
  final PokeApiDetailsSpritesModel sprites;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'PokeApiDetailsModel(name: $name, weight: $weight, height: $height, sprites: $sprites)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'PokeApiDetailsModel'))
      ..add(DiagnosticsProperty('name', name))
      ..add(DiagnosticsProperty('weight', weight))
      ..add(DiagnosticsProperty('height', height))
      ..add(DiagnosticsProperty('sprites', sprites));
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$PokeApiDetailsModelImpl &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.weight, weight) || other.weight == weight) &&
            (identical(other.height, height) || other.height == height) &&
            (identical(other.sprites, sprites) || other.sprites == sprites));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, name, weight, height, sprites);

  /// Create a copy of PokeApiDetailsModel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$PokeApiDetailsModelImplCopyWith<_$PokeApiDetailsModelImpl> get copyWith =>
      __$$PokeApiDetailsModelImplCopyWithImpl<_$PokeApiDetailsModelImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$PokeApiDetailsModelImplToJson(
      this,
    );
  }
}

abstract class _PokeApiDetailsModel implements PokeApiDetailsModel {
  const factory _PokeApiDetailsModel(
          {required final String name,
          required final double weight,
          required final double height,
          required final PokeApiDetailsSpritesModel sprites}) =
      _$PokeApiDetailsModelImpl;

  factory _PokeApiDetailsModel.fromJson(Map<String, dynamic> json) =
      _$PokeApiDetailsModelImpl.fromJson;

  @override
  String get name;
  @override
  double get weight;
  @override
  double get height;
  @override
  PokeApiDetailsSpritesModel get sprites;

  /// Create a copy of PokeApiDetailsModel
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$PokeApiDetailsModelImplCopyWith<_$PokeApiDetailsModelImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
