// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'pokemon_snippet.api.model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

PokemonSnippetApiModel _$PokemonSnippetApiModelFromJson(
    Map<String, dynamic> json) {
  return _PokemonSnippetApiModel.fromJson(json);
}

/// @nodoc
mixin _$PokemonSnippetApiModel {
  int get id => throw _privateConstructorUsedError;
  String get name => throw _privateConstructorUsedError;
  double get height => throw _privateConstructorUsedError;
  PokemonImageApiModel get sprites => throw _privateConstructorUsedError;
  double get weight => throw _privateConstructorUsedError;

  /// Serializes this PokemonSnippetApiModel to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of PokemonSnippetApiModel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $PokemonSnippetApiModelCopyWith<PokemonSnippetApiModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PokemonSnippetApiModelCopyWith<$Res> {
  factory $PokemonSnippetApiModelCopyWith(PokemonSnippetApiModel value,
          $Res Function(PokemonSnippetApiModel) then) =
      _$PokemonSnippetApiModelCopyWithImpl<$Res, PokemonSnippetApiModel>;
  @useResult
  $Res call(
      {int id,
      String name,
      double height,
      PokemonImageApiModel sprites,
      double weight});

  $PokemonImageApiModelCopyWith<$Res> get sprites;
}

/// @nodoc
class _$PokemonSnippetApiModelCopyWithImpl<$Res,
        $Val extends PokemonSnippetApiModel>
    implements $PokemonSnippetApiModelCopyWith<$Res> {
  _$PokemonSnippetApiModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of PokemonSnippetApiModel
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? name = null,
    Object? height = null,
    Object? sprites = null,
    Object? weight = null,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      height: null == height
          ? _value.height
          : height // ignore: cast_nullable_to_non_nullable
              as double,
      sprites: null == sprites
          ? _value.sprites
          : sprites // ignore: cast_nullable_to_non_nullable
              as PokemonImageApiModel,
      weight: null == weight
          ? _value.weight
          : weight // ignore: cast_nullable_to_non_nullable
              as double,
    ) as $Val);
  }

  /// Create a copy of PokemonSnippetApiModel
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $PokemonImageApiModelCopyWith<$Res> get sprites {
    return $PokemonImageApiModelCopyWith<$Res>(_value.sprites, (value) {
      return _then(_value.copyWith(sprites: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$PokemonSnippetApiModelImplCopyWith<$Res>
    implements $PokemonSnippetApiModelCopyWith<$Res> {
  factory _$$PokemonSnippetApiModelImplCopyWith(
          _$PokemonSnippetApiModelImpl value,
          $Res Function(_$PokemonSnippetApiModelImpl) then) =
      __$$PokemonSnippetApiModelImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {int id,
      String name,
      double height,
      PokemonImageApiModel sprites,
      double weight});

  @override
  $PokemonImageApiModelCopyWith<$Res> get sprites;
}

/// @nodoc
class __$$PokemonSnippetApiModelImplCopyWithImpl<$Res>
    extends _$PokemonSnippetApiModelCopyWithImpl<$Res,
        _$PokemonSnippetApiModelImpl>
    implements _$$PokemonSnippetApiModelImplCopyWith<$Res> {
  __$$PokemonSnippetApiModelImplCopyWithImpl(
      _$PokemonSnippetApiModelImpl _value,
      $Res Function(_$PokemonSnippetApiModelImpl) _then)
      : super(_value, _then);

  /// Create a copy of PokemonSnippetApiModel
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? name = null,
    Object? height = null,
    Object? sprites = null,
    Object? weight = null,
  }) {
    return _then(_$PokemonSnippetApiModelImpl(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      height: null == height
          ? _value.height
          : height // ignore: cast_nullable_to_non_nullable
              as double,
      sprites: null == sprites
          ? _value.sprites
          : sprites // ignore: cast_nullable_to_non_nullable
              as PokemonImageApiModel,
      weight: null == weight
          ? _value.weight
          : weight // ignore: cast_nullable_to_non_nullable
              as double,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$PokemonSnippetApiModelImpl
    with DiagnosticableTreeMixin
    implements _PokemonSnippetApiModel {
  const _$PokemonSnippetApiModelImpl(
      {required this.id,
      required this.name,
      required this.height,
      required this.sprites,
      required this.weight});

  factory _$PokemonSnippetApiModelImpl.fromJson(Map<String, dynamic> json) =>
      _$$PokemonSnippetApiModelImplFromJson(json);

  @override
  final int id;
  @override
  final String name;
  @override
  final double height;
  @override
  final PokemonImageApiModel sprites;
  @override
  final double weight;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'PokemonSnippetApiModel(id: $id, name: $name, height: $height, sprites: $sprites, weight: $weight)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'PokemonSnippetApiModel'))
      ..add(DiagnosticsProperty('id', id))
      ..add(DiagnosticsProperty('name', name))
      ..add(DiagnosticsProperty('height', height))
      ..add(DiagnosticsProperty('sprites', sprites))
      ..add(DiagnosticsProperty('weight', weight));
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$PokemonSnippetApiModelImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.height, height) || other.height == height) &&
            (identical(other.sprites, sprites) || other.sprites == sprites) &&
            (identical(other.weight, weight) || other.weight == weight));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode =>
      Object.hash(runtimeType, id, name, height, sprites, weight);

  /// Create a copy of PokemonSnippetApiModel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$PokemonSnippetApiModelImplCopyWith<_$PokemonSnippetApiModelImpl>
      get copyWith => __$$PokemonSnippetApiModelImplCopyWithImpl<
          _$PokemonSnippetApiModelImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$PokemonSnippetApiModelImplToJson(
      this,
    );
  }
}

abstract class _PokemonSnippetApiModel implements PokemonSnippetApiModel {
  const factory _PokemonSnippetApiModel(
      {required final int id,
      required final String name,
      required final double height,
      required final PokemonImageApiModel sprites,
      required final double weight}) = _$PokemonSnippetApiModelImpl;

  factory _PokemonSnippetApiModel.fromJson(Map<String, dynamic> json) =
      _$PokemonSnippetApiModelImpl.fromJson;

  @override
  int get id;
  @override
  String get name;
  @override
  double get height;
  @override
  PokemonImageApiModel get sprites;
  @override
  double get weight;

  /// Create a copy of PokemonSnippetApiModel
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$PokemonSnippetApiModelImplCopyWith<_$PokemonSnippetApiModelImpl>
      get copyWith => throw _privateConstructorUsedError;
}
