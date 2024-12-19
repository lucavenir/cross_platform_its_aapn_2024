// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'Sprites_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

StritesApiModel _$StritesApiModelFromJson(Map<String, dynamic> json) {
  return _StritesApiModel.fromJson(json);
}

/// @nodoc
mixin _$StritesApiModel {
  String get frontDefault => throw _privateConstructorUsedError;

  /// Serializes this StritesApiModel to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of StritesApiModel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $StritesApiModelCopyWith<StritesApiModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $StritesApiModelCopyWith<$Res> {
  factory $StritesApiModelCopyWith(
          StritesApiModel value, $Res Function(StritesApiModel) then) =
      _$StritesApiModelCopyWithImpl<$Res, StritesApiModel>;
  @useResult
  $Res call({String frontDefault});
}

/// @nodoc
class _$StritesApiModelCopyWithImpl<$Res, $Val extends StritesApiModel>
    implements $StritesApiModelCopyWith<$Res> {
  _$StritesApiModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of StritesApiModel
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
abstract class _$$StritesApiModelImplCopyWith<$Res>
    implements $StritesApiModelCopyWith<$Res> {
  factory _$$StritesApiModelImplCopyWith(_$StritesApiModelImpl value,
          $Res Function(_$StritesApiModelImpl) then) =
      __$$StritesApiModelImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String frontDefault});
}

/// @nodoc
class __$$StritesApiModelImplCopyWithImpl<$Res>
    extends _$StritesApiModelCopyWithImpl<$Res, _$StritesApiModelImpl>
    implements _$$StritesApiModelImplCopyWith<$Res> {
  __$$StritesApiModelImplCopyWithImpl(
      _$StritesApiModelImpl _value, $Res Function(_$StritesApiModelImpl) _then)
      : super(_value, _then);

  /// Create a copy of StritesApiModel
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? frontDefault = null,
  }) {
    return _then(_$StritesApiModelImpl(
      frontDefault: null == frontDefault
          ? _value.frontDefault
          : frontDefault // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$StritesApiModelImpl
    with DiagnosticableTreeMixin
    implements _StritesApiModel {
  const _$StritesApiModelImpl({required this.frontDefault});

  factory _$StritesApiModelImpl.fromJson(Map<String, dynamic> json) =>
      _$$StritesApiModelImplFromJson(json);

  @override
  final String frontDefault;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'StritesApiModel(frontDefault: $frontDefault)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'StritesApiModel'))
      ..add(DiagnosticsProperty('frontDefault', frontDefault));
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$StritesApiModelImpl &&
            (identical(other.frontDefault, frontDefault) ||
                other.frontDefault == frontDefault));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, frontDefault);

  /// Create a copy of StritesApiModel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$StritesApiModelImplCopyWith<_$StritesApiModelImpl> get copyWith =>
      __$$StritesApiModelImplCopyWithImpl<_$StritesApiModelImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$StritesApiModelImplToJson(
      this,
    );
  }
}

abstract class _StritesApiModel implements StritesApiModel {
  const factory _StritesApiModel({required final String frontDefault}) =
      _$StritesApiModelImpl;

  factory _StritesApiModel.fromJson(Map<String, dynamic> json) =
      _$StritesApiModelImpl.fromJson;

  @override
  String get frontDefault;

  /// Create a copy of StritesApiModel
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$StritesApiModelImplCopyWith<_$StritesApiModelImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
