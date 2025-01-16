// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'pokemon_details_sprites.api.model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

PokemonDetailsSpritesApiModel _$PokemonDetailsSpritesApiModelFromJson(
    Map<String, dynamic> json) {
  return _PokemonDetailsSpritesApiModel.fromJson(json);
}

/// @nodoc
mixin _$PokemonDetailsSpritesApiModel {
  String get frontDefault => throw _privateConstructorUsedError;

  /// Serializes this PokemonDetailsSpritesApiModel to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of PokemonDetailsSpritesApiModel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $PokemonDetailsSpritesApiModelCopyWith<PokemonDetailsSpritesApiModel>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PokemonDetailsSpritesApiModelCopyWith<$Res> {
  factory $PokemonDetailsSpritesApiModelCopyWith(
          PokemonDetailsSpritesApiModel value,
          $Res Function(PokemonDetailsSpritesApiModel) then) =
      _$PokemonDetailsSpritesApiModelCopyWithImpl<$Res,
          PokemonDetailsSpritesApiModel>;
  @useResult
  $Res call({String frontDefault});
}

/// @nodoc
class _$PokemonDetailsSpritesApiModelCopyWithImpl<$Res,
        $Val extends PokemonDetailsSpritesApiModel>
    implements $PokemonDetailsSpritesApiModelCopyWith<$Res> {
  _$PokemonDetailsSpritesApiModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of PokemonDetailsSpritesApiModel
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
abstract class _$$PokemonDetailsSpritesApiModelImplCopyWith<$Res>
    implements $PokemonDetailsSpritesApiModelCopyWith<$Res> {
  factory _$$PokemonDetailsSpritesApiModelImplCopyWith(
          _$PokemonDetailsSpritesApiModelImpl value,
          $Res Function(_$PokemonDetailsSpritesApiModelImpl) then) =
      __$$PokemonDetailsSpritesApiModelImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String frontDefault});
}

/// @nodoc
class __$$PokemonDetailsSpritesApiModelImplCopyWithImpl<$Res>
    extends _$PokemonDetailsSpritesApiModelCopyWithImpl<$Res,
        _$PokemonDetailsSpritesApiModelImpl>
    implements _$$PokemonDetailsSpritesApiModelImplCopyWith<$Res> {
  __$$PokemonDetailsSpritesApiModelImplCopyWithImpl(
      _$PokemonDetailsSpritesApiModelImpl _value,
      $Res Function(_$PokemonDetailsSpritesApiModelImpl) _then)
      : super(_value, _then);

  /// Create a copy of PokemonDetailsSpritesApiModel
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? frontDefault = null,
  }) {
    return _then(_$PokemonDetailsSpritesApiModelImpl(
      frontDefault: null == frontDefault
          ? _value.frontDefault
          : frontDefault // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$PokemonDetailsSpritesApiModelImpl
    implements _PokemonDetailsSpritesApiModel {
  const _$PokemonDetailsSpritesApiModelImpl({required this.frontDefault});

  factory _$PokemonDetailsSpritesApiModelImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$PokemonDetailsSpritesApiModelImplFromJson(json);

  @override
  final String frontDefault;

  @override
  String toString() {
    return 'PokemonDetailsSpritesApiModel(frontDefault: $frontDefault)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$PokemonDetailsSpritesApiModelImpl &&
            (identical(other.frontDefault, frontDefault) ||
                other.frontDefault == frontDefault));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, frontDefault);

  /// Create a copy of PokemonDetailsSpritesApiModel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$PokemonDetailsSpritesApiModelImplCopyWith<
          _$PokemonDetailsSpritesApiModelImpl>
      get copyWith => __$$PokemonDetailsSpritesApiModelImplCopyWithImpl<
          _$PokemonDetailsSpritesApiModelImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$PokemonDetailsSpritesApiModelImplToJson(
      this,
    );
  }
}

abstract class _PokemonDetailsSpritesApiModel
    implements PokemonDetailsSpritesApiModel {
  const factory _PokemonDetailsSpritesApiModel(
          {required final String frontDefault}) =
      _$PokemonDetailsSpritesApiModelImpl;

  factory _PokemonDetailsSpritesApiModel.fromJson(Map<String, dynamic> json) =
      _$PokemonDetailsSpritesApiModelImpl.fromJson;

  @override
  String get frontDefault;

  /// Create a copy of PokemonDetailsSpritesApiModel
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$PokemonDetailsSpritesApiModelImplCopyWith<
          _$PokemonDetailsSpritesApiModelImpl>
      get copyWith => throw _privateConstructorUsedError;
}
