// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'pokemon_detail_api_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

PokemonDetailApiModel _$PokemonDetailApiModelFromJson(
    Map<String, dynamic> json) {
  return _PokemonDetailApiModel.fromJson(json);
}

/// @nodoc
mixin _$PokemonDetailApiModel {
  String get name => throw _privateConstructorUsedError;
  int get id => throw _privateConstructorUsedError;
  String get image => throw _privateConstructorUsedError;
  int get height => throw _privateConstructorUsedError;
  int get weight => throw _privateConstructorUsedError;

  /// Serializes this PokemonDetailApiModel to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of PokemonDetailApiModel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $PokemonDetailApiModelCopyWith<PokemonDetailApiModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PokemonDetailApiModelCopyWith<$Res> {
  factory $PokemonDetailApiModelCopyWith(PokemonDetailApiModel value,
          $Res Function(PokemonDetailApiModel) then) =
      _$PokemonDetailApiModelCopyWithImpl<$Res, PokemonDetailApiModel>;
  @useResult
  $Res call({String name, int id, String image, int height, int weight});
}

/// @nodoc
class _$PokemonDetailApiModelCopyWithImpl<$Res,
        $Val extends PokemonDetailApiModel>
    implements $PokemonDetailApiModelCopyWith<$Res> {
  _$PokemonDetailApiModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of PokemonDetailApiModel
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = null,
    Object? id = null,
    Object? image = null,
    Object? height = null,
    Object? weight = null,
  }) {
    return _then(_value.copyWith(
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      image: null == image
          ? _value.image
          : image // ignore: cast_nullable_to_non_nullable
              as String,
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
}

/// @nodoc
abstract class _$$PokemonDetailApiModelImplCopyWith<$Res>
    implements $PokemonDetailApiModelCopyWith<$Res> {
  factory _$$PokemonDetailApiModelImplCopyWith(
          _$PokemonDetailApiModelImpl value,
          $Res Function(_$PokemonDetailApiModelImpl) then) =
      __$$PokemonDetailApiModelImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String name, int id, String image, int height, int weight});
}

/// @nodoc
class __$$PokemonDetailApiModelImplCopyWithImpl<$Res>
    extends _$PokemonDetailApiModelCopyWithImpl<$Res,
        _$PokemonDetailApiModelImpl>
    implements _$$PokemonDetailApiModelImplCopyWith<$Res> {
  __$$PokemonDetailApiModelImplCopyWithImpl(_$PokemonDetailApiModelImpl _value,
      $Res Function(_$PokemonDetailApiModelImpl) _then)
      : super(_value, _then);

  /// Create a copy of PokemonDetailApiModel
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = null,
    Object? id = null,
    Object? image = null,
    Object? height = null,
    Object? weight = null,
  }) {
    return _then(_$PokemonDetailApiModelImpl(
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      image: null == image
          ? _value.image
          : image // ignore: cast_nullable_to_non_nullable
              as String,
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
class _$PokemonDetailApiModelImpl
    with DiagnosticableTreeMixin
    implements _PokemonDetailApiModel {
  const _$PokemonDetailApiModelImpl(
      {required this.name,
      required this.id,
      required this.image,
      required this.height,
      required this.weight});

  factory _$PokemonDetailApiModelImpl.fromJson(Map<String, dynamic> json) =>
      _$$PokemonDetailApiModelImplFromJson(json);

  @override
  final String name;
  @override
  final int id;
  @override
  final String image;
  @override
  final int height;
  @override
  final int weight;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'PokemonDetailApiModel(name: $name, id: $id, image: $image, height: $height, weight: $weight)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'PokemonDetailApiModel'))
      ..add(DiagnosticsProperty('name', name))
      ..add(DiagnosticsProperty('id', id))
      ..add(DiagnosticsProperty('image', image))
      ..add(DiagnosticsProperty('height', height))
      ..add(DiagnosticsProperty('weight', weight));
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$PokemonDetailApiModelImpl &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.image, image) || other.image == image) &&
            (identical(other.height, height) || other.height == height) &&
            (identical(other.weight, weight) || other.weight == weight));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, name, id, image, height, weight);

  /// Create a copy of PokemonDetailApiModel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$PokemonDetailApiModelImplCopyWith<_$PokemonDetailApiModelImpl>
      get copyWith => __$$PokemonDetailApiModelImplCopyWithImpl<
          _$PokemonDetailApiModelImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$PokemonDetailApiModelImplToJson(
      this,
    );
  }
}

abstract class _PokemonDetailApiModel implements PokemonDetailApiModel {
  const factory _PokemonDetailApiModel(
      {required final String name,
      required final int id,
      required final String image,
      required final int height,
      required final int weight}) = _$PokemonDetailApiModelImpl;

  factory _PokemonDetailApiModel.fromJson(Map<String, dynamic> json) =
      _$PokemonDetailApiModelImpl.fromJson;

  @override
  String get name;
  @override
  int get id;
  @override
  String get image;
  @override
  int get height;
  @override
  int get weight;

  /// Create a copy of PokemonDetailApiModel
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$PokemonDetailApiModelImplCopyWith<_$PokemonDetailApiModelImpl>
      get copyWith => throw _privateConstructorUsedError;
}
