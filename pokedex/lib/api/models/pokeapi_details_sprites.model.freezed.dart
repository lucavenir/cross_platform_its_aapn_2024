// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'pokeapi_details_sprites.model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

PokeApiDetailsSpritesModel _$PokeApiDetailsSpritesModelFromJson(
    Map<String, dynamic> json) {
  return _PokeApiDetailsSpritesModel.fromJson(json);
}

/// @nodoc
mixin _$PokeApiDetailsSpritesModel {
  String get frontDefault => throw _privateConstructorUsedError;

  /// Serializes this PokeApiDetailsSpritesModel to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of PokeApiDetailsSpritesModel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $PokeApiDetailsSpritesModelCopyWith<PokeApiDetailsSpritesModel>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PokeApiDetailsSpritesModelCopyWith<$Res> {
  factory $PokeApiDetailsSpritesModelCopyWith(PokeApiDetailsSpritesModel value,
          $Res Function(PokeApiDetailsSpritesModel) then) =
      _$PokeApiDetailsSpritesModelCopyWithImpl<$Res,
          PokeApiDetailsSpritesModel>;
  @useResult
  $Res call({String frontDefault});
}

/// @nodoc
class _$PokeApiDetailsSpritesModelCopyWithImpl<$Res,
        $Val extends PokeApiDetailsSpritesModel>
    implements $PokeApiDetailsSpritesModelCopyWith<$Res> {
  _$PokeApiDetailsSpritesModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of PokeApiDetailsSpritesModel
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
abstract class _$$PokeApiDetailsSpritesModelImplCopyWith<$Res>
    implements $PokeApiDetailsSpritesModelCopyWith<$Res> {
  factory _$$PokeApiDetailsSpritesModelImplCopyWith(
          _$PokeApiDetailsSpritesModelImpl value,
          $Res Function(_$PokeApiDetailsSpritesModelImpl) then) =
      __$$PokeApiDetailsSpritesModelImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String frontDefault});
}

/// @nodoc
class __$$PokeApiDetailsSpritesModelImplCopyWithImpl<$Res>
    extends _$PokeApiDetailsSpritesModelCopyWithImpl<$Res,
        _$PokeApiDetailsSpritesModelImpl>
    implements _$$PokeApiDetailsSpritesModelImplCopyWith<$Res> {
  __$$PokeApiDetailsSpritesModelImplCopyWithImpl(
      _$PokeApiDetailsSpritesModelImpl _value,
      $Res Function(_$PokeApiDetailsSpritesModelImpl) _then)
      : super(_value, _then);

  /// Create a copy of PokeApiDetailsSpritesModel
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? frontDefault = null,
  }) {
    return _then(_$PokeApiDetailsSpritesModelImpl(
      frontDefault: null == frontDefault
          ? _value.frontDefault
          : frontDefault // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$PokeApiDetailsSpritesModelImpl
    with DiagnosticableTreeMixin
    implements _PokeApiDetailsSpritesModel {
  const _$PokeApiDetailsSpritesModelImpl({required this.frontDefault});

  factory _$PokeApiDetailsSpritesModelImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$PokeApiDetailsSpritesModelImplFromJson(json);

  @override
  final String frontDefault;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'PokeApiDetailsSpritesModel(frontDefault: $frontDefault)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'PokeApiDetailsSpritesModel'))
      ..add(DiagnosticsProperty('frontDefault', frontDefault));
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$PokeApiDetailsSpritesModelImpl &&
            (identical(other.frontDefault, frontDefault) ||
                other.frontDefault == frontDefault));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, frontDefault);

  /// Create a copy of PokeApiDetailsSpritesModel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$PokeApiDetailsSpritesModelImplCopyWith<_$PokeApiDetailsSpritesModelImpl>
      get copyWith => __$$PokeApiDetailsSpritesModelImplCopyWithImpl<
          _$PokeApiDetailsSpritesModelImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$PokeApiDetailsSpritesModelImplToJson(
      this,
    );
  }
}

abstract class _PokeApiDetailsSpritesModel
    implements PokeApiDetailsSpritesModel {
  const factory _PokeApiDetailsSpritesModel(
      {required final String frontDefault}) = _$PokeApiDetailsSpritesModelImpl;

  factory _PokeApiDetailsSpritesModel.fromJson(Map<String, dynamic> json) =
      _$PokeApiDetailsSpritesModelImpl.fromJson;

  @override
  String get frontDefault;

  /// Create a copy of PokeApiDetailsSpritesModel
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$PokeApiDetailsSpritesModelImplCopyWith<_$PokeApiDetailsSpritesModelImpl>
      get copyWith => throw _privateConstructorUsedError;
}
