// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'pokemon_image.api.model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

PokemonImageApiModel _$PokemonImageApiModelFromJson(Map<String, dynamic> json) {
  return _PokemonImageApiModel.fromJson(json);
}

/// @nodoc
mixin _$PokemonImageApiModel {
  String get front_default => throw _privateConstructorUsedError;

  /// Serializes this PokemonImageApiModel to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of PokemonImageApiModel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $PokemonImageApiModelCopyWith<PokemonImageApiModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PokemonImageApiModelCopyWith<$Res> {
  factory $PokemonImageApiModelCopyWith(PokemonImageApiModel value,
          $Res Function(PokemonImageApiModel) then) =
      _$PokemonImageApiModelCopyWithImpl<$Res, PokemonImageApiModel>;
  @useResult
  $Res call({String front_default});
}

/// @nodoc
class _$PokemonImageApiModelCopyWithImpl<$Res,
        $Val extends PokemonImageApiModel>
    implements $PokemonImageApiModelCopyWith<$Res> {
  _$PokemonImageApiModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of PokemonImageApiModel
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
abstract class _$$PokemonImageApiModelImplCopyWith<$Res>
    implements $PokemonImageApiModelCopyWith<$Res> {
  factory _$$PokemonImageApiModelImplCopyWith(_$PokemonImageApiModelImpl value,
          $Res Function(_$PokemonImageApiModelImpl) then) =
      __$$PokemonImageApiModelImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String front_default});
}

/// @nodoc
class __$$PokemonImageApiModelImplCopyWithImpl<$Res>
    extends _$PokemonImageApiModelCopyWithImpl<$Res, _$PokemonImageApiModelImpl>
    implements _$$PokemonImageApiModelImplCopyWith<$Res> {
  __$$PokemonImageApiModelImplCopyWithImpl(_$PokemonImageApiModelImpl _value,
      $Res Function(_$PokemonImageApiModelImpl) _then)
      : super(_value, _then);

  /// Create a copy of PokemonImageApiModel
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? front_default = null,
  }) {
    return _then(_$PokemonImageApiModelImpl(
      front_default: null == front_default
          ? _value.front_default
          : front_default // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$PokemonImageApiModelImpl
    with DiagnosticableTreeMixin
    implements _PokemonImageApiModel {
  const _$PokemonImageApiModelImpl({required this.front_default});

  factory _$PokemonImageApiModelImpl.fromJson(Map<String, dynamic> json) =>
      _$$PokemonImageApiModelImplFromJson(json);

  @override
  final String front_default;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'PokemonImageApiModel(front_default: $front_default)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'PokemonImageApiModel'))
      ..add(DiagnosticsProperty('front_default', front_default));
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$PokemonImageApiModelImpl &&
            (identical(other.front_default, front_default) ||
                other.front_default == front_default));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, front_default);

  /// Create a copy of PokemonImageApiModel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$PokemonImageApiModelImplCopyWith<_$PokemonImageApiModelImpl>
      get copyWith =>
          __$$PokemonImageApiModelImplCopyWithImpl<_$PokemonImageApiModelImpl>(
              this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$PokemonImageApiModelImplToJson(
      this,
    );
  }
}

abstract class _PokemonImageApiModel implements PokemonImageApiModel {
  const factory _PokemonImageApiModel({required final String front_default}) =
      _$PokemonImageApiModelImpl;

  factory _PokemonImageApiModel.fromJson(Map<String, dynamic> json) =
      _$PokemonImageApiModelImpl.fromJson;

  @override
  String get front_default;

  /// Create a copy of PokemonImageApiModel
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$PokemonImageApiModelImplCopyWith<_$PokemonImageApiModelImpl>
      get copyWith => throw _privateConstructorUsedError;
}
