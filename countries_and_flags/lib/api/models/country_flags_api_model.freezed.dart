// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'country_flags_api_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

CountryFlagsApiModel _$CountryFlagsApiModelFromJson(Map<String, dynamic> json) {
  return _CountryFlagsApiModel.fromJson(json);
}

/// @nodoc
mixin _$CountryFlagsApiModel {
  String get png => throw _privateConstructorUsedError;
  String get alt => throw _privateConstructorUsedError;

  /// Serializes this CountryFlagsApiModel to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of CountryFlagsApiModel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $CountryFlagsApiModelCopyWith<CountryFlagsApiModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CountryFlagsApiModelCopyWith<$Res> {
  factory $CountryFlagsApiModelCopyWith(CountryFlagsApiModel value,
          $Res Function(CountryFlagsApiModel) then) =
      _$CountryFlagsApiModelCopyWithImpl<$Res, CountryFlagsApiModel>;
  @useResult
  $Res call({String png, String alt});
}

/// @nodoc
class _$CountryFlagsApiModelCopyWithImpl<$Res,
        $Val extends CountryFlagsApiModel>
    implements $CountryFlagsApiModelCopyWith<$Res> {
  _$CountryFlagsApiModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of CountryFlagsApiModel
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? png = null,
    Object? alt = null,
  }) {
    return _then(_value.copyWith(
      png: null == png
          ? _value.png
          : png // ignore: cast_nullable_to_non_nullable
              as String,
      alt: null == alt
          ? _value.alt
          : alt // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$CountryFlagsApiModelImplCopyWith<$Res>
    implements $CountryFlagsApiModelCopyWith<$Res> {
  factory _$$CountryFlagsApiModelImplCopyWith(_$CountryFlagsApiModelImpl value,
          $Res Function(_$CountryFlagsApiModelImpl) then) =
      __$$CountryFlagsApiModelImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String png, String alt});
}

/// @nodoc
class __$$CountryFlagsApiModelImplCopyWithImpl<$Res>
    extends _$CountryFlagsApiModelCopyWithImpl<$Res, _$CountryFlagsApiModelImpl>
    implements _$$CountryFlagsApiModelImplCopyWith<$Res> {
  __$$CountryFlagsApiModelImplCopyWithImpl(_$CountryFlagsApiModelImpl _value,
      $Res Function(_$CountryFlagsApiModelImpl) _then)
      : super(_value, _then);

  /// Create a copy of CountryFlagsApiModel
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? png = null,
    Object? alt = null,
  }) {
    return _then(_$CountryFlagsApiModelImpl(
      png: null == png
          ? _value.png
          : png // ignore: cast_nullable_to_non_nullable
              as String,
      alt: null == alt
          ? _value.alt
          : alt // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$CountryFlagsApiModelImpl
    with DiagnosticableTreeMixin
    implements _CountryFlagsApiModel {
  const _$CountryFlagsApiModelImpl({required this.png, required this.alt});

  factory _$CountryFlagsApiModelImpl.fromJson(Map<String, dynamic> json) =>
      _$$CountryFlagsApiModelImplFromJson(json);

  @override
  final String png;
  @override
  final String alt;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'CountryFlagsApiModel(png: $png, alt: $alt)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'CountryFlagsApiModel'))
      ..add(DiagnosticsProperty('png', png))
      ..add(DiagnosticsProperty('alt', alt));
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CountryFlagsApiModelImpl &&
            (identical(other.png, png) || other.png == png) &&
            (identical(other.alt, alt) || other.alt == alt));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, png, alt);

  /// Create a copy of CountryFlagsApiModel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$CountryFlagsApiModelImplCopyWith<_$CountryFlagsApiModelImpl>
      get copyWith =>
          __$$CountryFlagsApiModelImplCopyWithImpl<_$CountryFlagsApiModelImpl>(
              this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$CountryFlagsApiModelImplToJson(
      this,
    );
  }
}

abstract class _CountryFlagsApiModel implements CountryFlagsApiModel {
  const factory _CountryFlagsApiModel(
      {required final String png,
      required final String alt}) = _$CountryFlagsApiModelImpl;

  factory _CountryFlagsApiModel.fromJson(Map<String, dynamic> json) =
      _$CountryFlagsApiModelImpl.fromJson;

  @override
  String get png;
  @override
  String get alt;

  /// Create a copy of CountryFlagsApiModel
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$CountryFlagsApiModelImplCopyWith<_$CountryFlagsApiModelImpl>
      get copyWith => throw _privateConstructorUsedError;
}
