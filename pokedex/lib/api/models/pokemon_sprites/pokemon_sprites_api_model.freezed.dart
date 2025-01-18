// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'pokemon_sprites_api_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

PokemonSpritesApiModel _$PokemonSpritesApiModelFromJson(
    Map<String, dynamic> json) {
  return _PokemonSpritesApiModel.fromJson(json);
}

/// @nodoc
mixin _$PokemonSpritesApiModel {
  String get frontDefault => throw _privateConstructorUsedError;

  /// Serializes this PokemonSpritesApiModel to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of PokemonSpritesApiModel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $PokemonSpritesApiModelCopyWith<PokemonSpritesApiModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PokemonSpritesApiModelCopyWith<$Res> {
  factory $PokemonSpritesApiModelCopyWith(PokemonSpritesApiModel value,
          $Res Function(PokemonSpritesApiModel) then) =
      _$PokemonSpritesApiModelCopyWithImpl<$Res, PokemonSpritesApiModel>;
  @useResult
  $Res call({String frontDefault});
}

/// @nodoc
class _$PokemonSpritesApiModelCopyWithImpl<$Res,
        $Val extends PokemonSpritesApiModel>
    implements $PokemonSpritesApiModelCopyWith<$Res> {
  _$PokemonSpritesApiModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of PokemonSpritesApiModel
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? frontDefault = null,
  }) {
    return _then(_value.copyWith(
      frontDefault: null == frontDefault
          ? _value.frontDefault
          : frontDefault // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$PokemonSpritesApiModelImplCopyWith<$Res>
    implements $PokemonSpritesApiModelCopyWith<$Res> {
  factory _$$PokemonSpritesApiModelImplCopyWith(
          _$PokemonSpritesApiModelImpl value,
          $Res Function(_$PokemonSpritesApiModelImpl) then) =
      __$$PokemonSpritesApiModelImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String frontDefault});
}

/// @nodoc
class __$$PokemonSpritesApiModelImplCopyWithImpl<$Res>
    extends _$PokemonSpritesApiModelCopyWithImpl<$Res,
        _$PokemonSpritesApiModelImpl>
    implements _$$PokemonSpritesApiModelImplCopyWith<$Res> {
  __$$PokemonSpritesApiModelImplCopyWithImpl(
      _$PokemonSpritesApiModelImpl _value,
      $Res Function(_$PokemonSpritesApiModelImpl) _then)
      : super(_value, _then);

  /// Create a copy of PokemonSpritesApiModel
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? frontDefault = null,
  }) {
    return _then(_$PokemonSpritesApiModelImpl(
      frontDefault: null == frontDefault
          ? _value.frontDefault
          : frontDefault // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$PokemonSpritesApiModelImpl
    with DiagnosticableTreeMixin
    implements _PokemonSpritesApiModel {
  const _$PokemonSpritesApiModelImpl({required this.frontDefault});

  factory _$PokemonSpritesApiModelImpl.fromJson(Map<String, dynamic> json) =>
      _$$PokemonSpritesApiModelImplFromJson(json);

  @override
  final String frontDefault;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'PokemonSpritesApiModel(frontDefault: $frontDefault)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'PokemonSpritesApiModel'))
      ..add(DiagnosticsProperty('frontDefault', frontDefault));
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$PokemonSpritesApiModelImpl &&
            (identical(other.frontDefault, frontDefault) ||
                other.frontDefault == frontDefault));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, frontDefault);

  /// Create a copy of PokemonSpritesApiModel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$PokemonSpritesApiModelImplCopyWith<_$PokemonSpritesApiModelImpl>
      get copyWith => __$$PokemonSpritesApiModelImplCopyWithImpl<
          _$PokemonSpritesApiModelImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$PokemonSpritesApiModelImplToJson(
      this,
    );
  }
}

abstract class _PokemonSpritesApiModel implements PokemonSpritesApiModel {
  const factory _PokemonSpritesApiModel({required final String frontDefault}) =
      _$PokemonSpritesApiModelImpl;

  factory _PokemonSpritesApiModel.fromJson(Map<String, dynamic> json) =
      _$PokemonSpritesApiModelImpl.fromJson;

  @override
  String get frontDefault;

  /// Create a copy of PokemonSpritesApiModel
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$PokemonSpritesApiModelImplCopyWith<_$PokemonSpritesApiModelImpl>
      get copyWith => throw _privateConstructorUsedError;
}
