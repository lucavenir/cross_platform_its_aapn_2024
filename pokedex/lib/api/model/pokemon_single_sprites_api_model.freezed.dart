// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'pokemon_single_sprites_api_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

PokemonSingleSpritesApiModel _$PokemonSingleSpritesApiModelFromJson(
    Map<String, dynamic> json) {
  return _PokemonSingleSpritesApiModel.fromJson(json);
}

/// @nodoc
mixin _$PokemonSingleSpritesApiModel {
  String get front_default => throw _privateConstructorUsedError;

  /// Serializes this PokemonSingleSpritesApiModel to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of PokemonSingleSpritesApiModel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $PokemonSingleSpritesApiModelCopyWith<PokemonSingleSpritesApiModel>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PokemonSingleSpritesApiModelCopyWith<$Res> {
  factory $PokemonSingleSpritesApiModelCopyWith(
          PokemonSingleSpritesApiModel value,
          $Res Function(PokemonSingleSpritesApiModel) then) =
      _$PokemonSingleSpritesApiModelCopyWithImpl<$Res,
          PokemonSingleSpritesApiModel>;
  @useResult
  $Res call({String front_default});
}

/// @nodoc
class _$PokemonSingleSpritesApiModelCopyWithImpl<$Res,
        $Val extends PokemonSingleSpritesApiModel>
    implements $PokemonSingleSpritesApiModelCopyWith<$Res> {
  _$PokemonSingleSpritesApiModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of PokemonSingleSpritesApiModel
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? front_default = null,
  }) {
    return _then(_value.copyWith(
      front_default: null == front_default
          ? _value.front_default
          : front_default // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$PokemonSingleSpritesApiModelImplCopyWith<$Res>
    implements $PokemonSingleSpritesApiModelCopyWith<$Res> {
  factory _$$PokemonSingleSpritesApiModelImplCopyWith(
          _$PokemonSingleSpritesApiModelImpl value,
          $Res Function(_$PokemonSingleSpritesApiModelImpl) then) =
      __$$PokemonSingleSpritesApiModelImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String front_default});
}

/// @nodoc
class __$$PokemonSingleSpritesApiModelImplCopyWithImpl<$Res>
    extends _$PokemonSingleSpritesApiModelCopyWithImpl<$Res,
        _$PokemonSingleSpritesApiModelImpl>
    implements _$$PokemonSingleSpritesApiModelImplCopyWith<$Res> {
  __$$PokemonSingleSpritesApiModelImplCopyWithImpl(
      _$PokemonSingleSpritesApiModelImpl _value,
      $Res Function(_$PokemonSingleSpritesApiModelImpl) _then)
      : super(_value, _then);

  /// Create a copy of PokemonSingleSpritesApiModel
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? front_default = null,
  }) {
    return _then(_$PokemonSingleSpritesApiModelImpl(
      front_default: null == front_default
          ? _value.front_default
          : front_default // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$PokemonSingleSpritesApiModelImpl
    with DiagnosticableTreeMixin
    implements _PokemonSingleSpritesApiModel {
  const _$PokemonSingleSpritesApiModelImpl({required this.front_default});

  factory _$PokemonSingleSpritesApiModelImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$PokemonSingleSpritesApiModelImplFromJson(json);

  @override
  final String front_default;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'PokemonSingleSpritesApiModel(front_default: $front_default)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'PokemonSingleSpritesApiModel'))
      ..add(DiagnosticsProperty('front_default', front_default));
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$PokemonSingleSpritesApiModelImpl &&
            (identical(other.front_default, front_default) ||
                other.front_default == front_default));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, front_default);

  /// Create a copy of PokemonSingleSpritesApiModel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$PokemonSingleSpritesApiModelImplCopyWith<
          _$PokemonSingleSpritesApiModelImpl>
      get copyWith => __$$PokemonSingleSpritesApiModelImplCopyWithImpl<
          _$PokemonSingleSpritesApiModelImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$PokemonSingleSpritesApiModelImplToJson(
      this,
    );
  }
}

abstract class _PokemonSingleSpritesApiModel
    implements PokemonSingleSpritesApiModel {
  const factory _PokemonSingleSpritesApiModel(
          {required final String front_default}) =
      _$PokemonSingleSpritesApiModelImpl;

  factory _PokemonSingleSpritesApiModel.fromJson(Map<String, dynamic> json) =
      _$PokemonSingleSpritesApiModelImpl.fromJson;

  @override
  String get front_default;

  /// Create a copy of PokemonSingleSpritesApiModel
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$PokemonSingleSpritesApiModelImplCopyWith<
          _$PokemonSingleSpritesApiModelImpl>
      get copyWith => throw _privateConstructorUsedError;
}
