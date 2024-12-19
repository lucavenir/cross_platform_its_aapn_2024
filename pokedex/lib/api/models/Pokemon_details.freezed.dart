// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'Pokemon_details.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

PokemonDetailsApiModel _$PokemonDetailsApiModelFromJson(
    Map<String, dynamic> json) {
  return _PokemonDetailsApiModel.fromJson(json);
}

/// @nodoc
mixin _$PokemonDetailsApiModel {
  PokemonSnippetApiModel get name => throw _privateConstructorUsedError;
  int get height => throw _privateConstructorUsedError;
  int get weight => throw _privateConstructorUsedError;
  StritesApiModel get frontDefault => throw _privateConstructorUsedError;

  /// Serializes this PokemonDetailsApiModel to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of PokemonDetailsApiModel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $PokemonDetailsApiModelCopyWith<PokemonDetailsApiModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PokemonDetailsApiModelCopyWith<$Res> {
  factory $PokemonDetailsApiModelCopyWith(PokemonDetailsApiModel value,
          $Res Function(PokemonDetailsApiModel) then) =
      _$PokemonDetailsApiModelCopyWithImpl<$Res, PokemonDetailsApiModel>;
  @useResult
  $Res call(
      {PokemonSnippetApiModel name,
      int height,
      int weight,
      StritesApiModel frontDefault});

  $PokemonSnippetApiModelCopyWith<$Res> get name;
  $StritesApiModelCopyWith<$Res> get frontDefault;
}

/// @nodoc
class _$PokemonDetailsApiModelCopyWithImpl<$Res,
        $Val extends PokemonDetailsApiModel>
    implements $PokemonDetailsApiModelCopyWith<$Res> {
  _$PokemonDetailsApiModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of PokemonDetailsApiModel
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = null,
    Object? height = null,
    Object? weight = null,
    Object? frontDefault = null,
  }) {
    return _then(_value.copyWith(
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as PokemonSnippetApiModel,
      height: null == height
          ? _value.height
          : height // ignore: cast_nullable_to_non_nullable
              as int,
      weight: null == weight
          ? _value.weight
          : weight // ignore: cast_nullable_to_non_nullable
              as int,
      frontDefault: null == frontDefault
          ? _value.frontDefault
          : frontDefault // ignore: cast_nullable_to_non_nullable
              as StritesApiModel,
    ) as $Val);
  }

  /// Create a copy of PokemonDetailsApiModel
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $PokemonSnippetApiModelCopyWith<$Res> get name {
    return $PokemonSnippetApiModelCopyWith<$Res>(_value.name, (value) {
      return _then(_value.copyWith(name: value) as $Val);
    });
  }

  /// Create a copy of PokemonDetailsApiModel
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $StritesApiModelCopyWith<$Res> get frontDefault {
    return $StritesApiModelCopyWith<$Res>(_value.frontDefault, (value) {
      return _then(_value.copyWith(frontDefault: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$PokemonDetailsApiModelImplCopyWith<$Res>
    implements $PokemonDetailsApiModelCopyWith<$Res> {
  factory _$$PokemonDetailsApiModelImplCopyWith(
          _$PokemonDetailsApiModelImpl value,
          $Res Function(_$PokemonDetailsApiModelImpl) then) =
      __$$PokemonDetailsApiModelImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {PokemonSnippetApiModel name,
      int height,
      int weight,
      StritesApiModel frontDefault});

  @override
  $PokemonSnippetApiModelCopyWith<$Res> get name;
  @override
  $StritesApiModelCopyWith<$Res> get frontDefault;
}

/// @nodoc
class __$$PokemonDetailsApiModelImplCopyWithImpl<$Res>
    extends _$PokemonDetailsApiModelCopyWithImpl<$Res,
        _$PokemonDetailsApiModelImpl>
    implements _$$PokemonDetailsApiModelImplCopyWith<$Res> {
  __$$PokemonDetailsApiModelImplCopyWithImpl(
      _$PokemonDetailsApiModelImpl _value,
      $Res Function(_$PokemonDetailsApiModelImpl) _then)
      : super(_value, _then);

  /// Create a copy of PokemonDetailsApiModel
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = null,
    Object? height = null,
    Object? weight = null,
    Object? frontDefault = null,
  }) {
    return _then(_$PokemonDetailsApiModelImpl(
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as PokemonSnippetApiModel,
      height: null == height
          ? _value.height
          : height // ignore: cast_nullable_to_non_nullable
              as int,
      weight: null == weight
          ? _value.weight
          : weight // ignore: cast_nullable_to_non_nullable
              as int,
      frontDefault: null == frontDefault
          ? _value.frontDefault
          : frontDefault // ignore: cast_nullable_to_non_nullable
              as StritesApiModel,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$PokemonDetailsApiModelImpl
    with DiagnosticableTreeMixin
    implements _PokemonDetailsApiModel {
  const _$PokemonDetailsApiModelImpl(
      {required this.name,
      required this.height,
      required this.weight,
      required this.frontDefault});

  factory _$PokemonDetailsApiModelImpl.fromJson(Map<String, dynamic> json) =>
      _$$PokemonDetailsApiModelImplFromJson(json);

  @override
  final PokemonSnippetApiModel name;
  @override
  final int height;
  @override
  final int weight;
  @override
  final StritesApiModel frontDefault;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'PokemonDetailsApiModel(name: $name, height: $height, weight: $weight, frontDefault: $frontDefault)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'PokemonDetailsApiModel'))
      ..add(DiagnosticsProperty('name', name))
      ..add(DiagnosticsProperty('height', height))
      ..add(DiagnosticsProperty('weight', weight))
      ..add(DiagnosticsProperty('frontDefault', frontDefault));
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$PokemonDetailsApiModelImpl &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.height, height) || other.height == height) &&
            (identical(other.weight, weight) || other.weight == weight) &&
            (identical(other.frontDefault, frontDefault) ||
                other.frontDefault == frontDefault));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode =>
      Object.hash(runtimeType, name, height, weight, frontDefault);

  /// Create a copy of PokemonDetailsApiModel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$PokemonDetailsApiModelImplCopyWith<_$PokemonDetailsApiModelImpl>
      get copyWith => __$$PokemonDetailsApiModelImplCopyWithImpl<
          _$PokemonDetailsApiModelImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$PokemonDetailsApiModelImplToJson(
      this,
    );
  }
}

abstract class _PokemonDetailsApiModel implements PokemonDetailsApiModel {
  const factory _PokemonDetailsApiModel(
          {required final PokemonSnippetApiModel name,
          required final int height,
          required final int weight,
          required final StritesApiModel frontDefault}) =
      _$PokemonDetailsApiModelImpl;

  factory _PokemonDetailsApiModel.fromJson(Map<String, dynamic> json) =
      _$PokemonDetailsApiModelImpl.fromJson;

  @override
  PokemonSnippetApiModel get name;
  @override
  int get height;
  @override
  int get weight;
  @override
  StritesApiModel get frontDefault;

  /// Create a copy of PokemonDetailsApiModel
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$PokemonDetailsApiModelImplCopyWith<_$PokemonDetailsApiModelImpl>
      get copyWith => throw _privateConstructorUsedError;
}
