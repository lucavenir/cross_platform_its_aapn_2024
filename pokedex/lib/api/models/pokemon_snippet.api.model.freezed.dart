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
  String get url => throw _privateConstructorUsedError;
  String get name => throw _privateConstructorUsedError;

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
  $Res call({String url, String name});
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
    Object? url = null,
    Object? name = null,
  }) {
    return _then(_value.copyWith(
      url: null == url
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as String,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
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
  $Res call({String url, String name});
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
    Object? url = null,
    Object? name = null,
  }) {
    return _then(_$PokemonSnippetApiModelImpl(
      url: null == url
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as String,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$PokemonSnippetApiModelImpl implements _PokemonSnippetApiModel {
  const _$PokemonSnippetApiModelImpl({required this.url, required this.name});

  factory _$PokemonSnippetApiModelImpl.fromJson(Map<String, dynamic> json) =>
      _$$PokemonSnippetApiModelImplFromJson(json);

  @override
  final String url;
  @override
  final String name;

  @override
  String toString() {
    return 'PokemonSnippetApiModel(url: $url, name: $name)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$PokemonSnippetApiModelImpl &&
            (identical(other.url, url) || other.url == url) &&
            (identical(other.name, name) || other.name == name));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, url, name);

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
      {required final String url,
      required final String name}) = _$PokemonSnippetApiModelImpl;

  factory _PokemonSnippetApiModel.fromJson(Map<String, dynamic> json) =
      _$PokemonSnippetApiModelImpl.fromJson;

  @override
  String get url;
  @override
  String get name;

  /// Create a copy of PokemonSnippetApiModel
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$PokemonSnippetApiModelImplCopyWith<_$PokemonSnippetApiModelImpl>
      get copyWith => throw _privateConstructorUsedError;
}
