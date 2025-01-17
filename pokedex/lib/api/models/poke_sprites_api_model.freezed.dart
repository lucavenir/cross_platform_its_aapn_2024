// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'poke_sprites_api_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

PokeSpritesApiModel _$PokeSpritesApiModelFromJson(Map<String, dynamic> json) {
  return _PokeSpritesApiModel.fromJson(json);
}

/// @nodoc
mixin _$PokeSpritesApiModel {
  String get frontDefault => throw _privateConstructorUsedError;

  /// Serializes this PokeSpritesApiModel to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of PokeSpritesApiModel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $PokeSpritesApiModelCopyWith<PokeSpritesApiModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PokeSpritesApiModelCopyWith<$Res> {
  factory $PokeSpritesApiModelCopyWith(
          PokeSpritesApiModel value, $Res Function(PokeSpritesApiModel) then) =
      _$PokeSpritesApiModelCopyWithImpl<$Res, PokeSpritesApiModel>;
  @useResult
  $Res call({String frontDefault});
}

/// @nodoc
class _$PokeSpritesApiModelCopyWithImpl<$Res, $Val extends PokeSpritesApiModel>
    implements $PokeSpritesApiModelCopyWith<$Res> {
  _$PokeSpritesApiModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of PokeSpritesApiModel
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
abstract class _$$PokeSpritesApiModelImplCopyWith<$Res>
    implements $PokeSpritesApiModelCopyWith<$Res> {
  factory _$$PokeSpritesApiModelImplCopyWith(_$PokeSpritesApiModelImpl value,
          $Res Function(_$PokeSpritesApiModelImpl) then) =
      __$$PokeSpritesApiModelImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String frontDefault});
}

/// @nodoc
class __$$PokeSpritesApiModelImplCopyWithImpl<$Res>
    extends _$PokeSpritesApiModelCopyWithImpl<$Res, _$PokeSpritesApiModelImpl>
    implements _$$PokeSpritesApiModelImplCopyWith<$Res> {
  __$$PokeSpritesApiModelImplCopyWithImpl(_$PokeSpritesApiModelImpl _value,
      $Res Function(_$PokeSpritesApiModelImpl) _then)
      : super(_value, _then);

  /// Create a copy of PokeSpritesApiModel
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? frontDefault = null,
  }) {
    return _then(_$PokeSpritesApiModelImpl(
      frontDefault: null == frontDefault
          ? _value.frontDefault
          : frontDefault // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$PokeSpritesApiModelImpl
    with DiagnosticableTreeMixin
    implements _PokeSpritesApiModel {
  const _$PokeSpritesApiModelImpl({required this.frontDefault});

  factory _$PokeSpritesApiModelImpl.fromJson(Map<String, dynamic> json) =>
      _$$PokeSpritesApiModelImplFromJson(json);

  @override
  final String frontDefault;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'PokeSpritesApiModel(frontDefault: $frontDefault)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'PokeSpritesApiModel'))
      ..add(DiagnosticsProperty('frontDefault', frontDefault));
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$PokeSpritesApiModelImpl &&
            (identical(other.frontDefault, frontDefault) ||
                other.frontDefault == frontDefault));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, frontDefault);

  /// Create a copy of PokeSpritesApiModel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$PokeSpritesApiModelImplCopyWith<_$PokeSpritesApiModelImpl> get copyWith =>
      __$$PokeSpritesApiModelImplCopyWithImpl<_$PokeSpritesApiModelImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$PokeSpritesApiModelImplToJson(
      this,
    );
  }
}

abstract class _PokeSpritesApiModel implements PokeSpritesApiModel {
  const factory _PokeSpritesApiModel({required final String frontDefault}) =
      _$PokeSpritesApiModelImpl;

  factory _PokeSpritesApiModel.fromJson(Map<String, dynamic> json) =
      _$PokeSpritesApiModelImpl.fromJson;

  @override
  String get frontDefault;

  /// Create a copy of PokeSpritesApiModel
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$PokeSpritesApiModelImplCopyWith<_$PokeSpritesApiModelImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
