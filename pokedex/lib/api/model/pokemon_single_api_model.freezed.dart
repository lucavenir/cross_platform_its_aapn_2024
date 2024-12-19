// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'pokemon_single_api_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

PokemonSingleApiModel _$PokemonSingleApiModelFromJson(
    Map<String, dynamic> json) {
  return _PokemonSingleApiModel.fromJson(json);
}

/// @nodoc
mixin _$PokemonSingleApiModel {
  PokemonSingleSpritesApiModel get sprites =>
      throw _privateConstructorUsedError;
  int get height => throw _privateConstructorUsedError;
  int get weight => throw _privateConstructorUsedError;

  /// Serializes this PokemonSingleApiModel to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of PokemonSingleApiModel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $PokemonSingleApiModelCopyWith<PokemonSingleApiModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PokemonSingleApiModelCopyWith<$Res> {
  factory $PokemonSingleApiModelCopyWith(PokemonSingleApiModel value,
          $Res Function(PokemonSingleApiModel) then) =
      _$PokemonSingleApiModelCopyWithImpl<$Res, PokemonSingleApiModel>;
  @useResult
  $Res call({PokemonSingleSpritesApiModel sprites, int height, int weight});

  $PokemonSingleSpritesApiModelCopyWith<$Res> get sprites;
}

/// @nodoc
class _$PokemonSingleApiModelCopyWithImpl<$Res,
        $Val extends PokemonSingleApiModel>
    implements $PokemonSingleApiModelCopyWith<$Res> {
  _$PokemonSingleApiModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of PokemonSingleApiModel
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? sprites = null,
    Object? height = null,
    Object? weight = null,
  }) {
    return _then(_value.copyWith(
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

  /// Create a copy of PokemonSingleApiModel
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
abstract class _$$PokemonSingleApiModelImplCopyWith<$Res>
    implements $PokemonSingleApiModelCopyWith<$Res> {
  factory _$$PokemonSingleApiModelImplCopyWith(
          _$PokemonSingleApiModelImpl value,
          $Res Function(_$PokemonSingleApiModelImpl) then) =
      __$$PokemonSingleApiModelImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({PokemonSingleSpritesApiModel sprites, int height, int weight});

  @override
  $PokemonSingleSpritesApiModelCopyWith<$Res> get sprites;
}

/// @nodoc
class __$$PokemonSingleApiModelImplCopyWithImpl<$Res>
    extends _$PokemonSingleApiModelCopyWithImpl<$Res,
        _$PokemonSingleApiModelImpl>
    implements _$$PokemonSingleApiModelImplCopyWith<$Res> {
  __$$PokemonSingleApiModelImplCopyWithImpl(_$PokemonSingleApiModelImpl _value,
      $Res Function(_$PokemonSingleApiModelImpl) _then)
      : super(_value, _then);

  /// Create a copy of PokemonSingleApiModel
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? sprites = null,
    Object? height = null,
    Object? weight = null,
  }) {
    return _then(_$PokemonSingleApiModelImpl(
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
class _$PokemonSingleApiModelImpl
    with DiagnosticableTreeMixin
    implements _PokemonSingleApiModel {
  const _$PokemonSingleApiModelImpl(
      {required this.sprites, required this.height, required this.weight});

  factory _$PokemonSingleApiModelImpl.fromJson(Map<String, dynamic> json) =>
      _$$PokemonSingleApiModelImplFromJson(json);

  @override
  final PokemonSingleSpritesApiModel sprites;
  @override
  final int height;
  @override
  final int weight;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'PokemonSingleApiModel(sprites: $sprites, height: $height, weight: $weight)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'PokemonSingleApiModel'))
      ..add(DiagnosticsProperty('sprites', sprites))
      ..add(DiagnosticsProperty('height', height))
      ..add(DiagnosticsProperty('weight', weight));
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$PokemonSingleApiModelImpl &&
            (identical(other.sprites, sprites) || other.sprites == sprites) &&
            (identical(other.height, height) || other.height == height) &&
            (identical(other.weight, weight) || other.weight == weight));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, sprites, height, weight);

  /// Create a copy of PokemonSingleApiModel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$PokemonSingleApiModelImplCopyWith<_$PokemonSingleApiModelImpl>
      get copyWith => __$$PokemonSingleApiModelImplCopyWithImpl<
          _$PokemonSingleApiModelImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$PokemonSingleApiModelImplToJson(
      this,
    );
  }
}

abstract class _PokemonSingleApiModel implements PokemonSingleApiModel {
  const factory _PokemonSingleApiModel(
      {required final PokemonSingleSpritesApiModel sprites,
      required final int height,
      required final int weight}) = _$PokemonSingleApiModelImpl;

  factory _PokemonSingleApiModel.fromJson(Map<String, dynamic> json) =
      _$PokemonSingleApiModelImpl.fromJson;

  @override
  PokemonSingleSpritesApiModel get sprites;
  @override
  int get height;
  @override
  int get weight;

  /// Create a copy of PokemonSingleApiModel
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$PokemonSingleApiModelImplCopyWith<_$PokemonSingleApiModelImpl>
      get copyWith => throw _privateConstructorUsedError;
}
