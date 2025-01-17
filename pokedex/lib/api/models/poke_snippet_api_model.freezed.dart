// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'poke_snippet_api_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

PokeSnippetApiModel _$PokeSnippetApiModelFromJson(Map<String, dynamic> json) {
  return _PokeSnippetApiModel.fromJson(json);
}

/// @nodoc
mixin _$PokeSnippetApiModel {
  String get name => throw _privateConstructorUsedError;
  String get url => throw _privateConstructorUsedError;

  /// Serializes this PokeSnippetApiModel to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of PokeSnippetApiModel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $PokeSnippetApiModelCopyWith<PokeSnippetApiModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PokeSnippetApiModelCopyWith<$Res> {
  factory $PokeSnippetApiModelCopyWith(
          PokeSnippetApiModel value, $Res Function(PokeSnippetApiModel) then) =
      _$PokeSnippetApiModelCopyWithImpl<$Res, PokeSnippetApiModel>;
  @useResult
  $Res call({String name, String url});
}

/// @nodoc
class _$PokeSnippetApiModelCopyWithImpl<$Res, $Val extends PokeSnippetApiModel>
    implements $PokeSnippetApiModelCopyWith<$Res> {
  _$PokeSnippetApiModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of PokeSnippetApiModel
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = null,
    Object? url = null,
  }) {
    return _then(_value.copyWith(
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      url: null == url
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$PokeSnippetApiModelImplCopyWith<$Res>
    implements $PokeSnippetApiModelCopyWith<$Res> {
  factory _$$PokeSnippetApiModelImplCopyWith(_$PokeSnippetApiModelImpl value,
          $Res Function(_$PokeSnippetApiModelImpl) then) =
      __$$PokeSnippetApiModelImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String name, String url});
}

/// @nodoc
class __$$PokeSnippetApiModelImplCopyWithImpl<$Res>
    extends _$PokeSnippetApiModelCopyWithImpl<$Res, _$PokeSnippetApiModelImpl>
    implements _$$PokeSnippetApiModelImplCopyWith<$Res> {
  __$$PokeSnippetApiModelImplCopyWithImpl(_$PokeSnippetApiModelImpl _value,
      $Res Function(_$PokeSnippetApiModelImpl) _then)
      : super(_value, _then);

  /// Create a copy of PokeSnippetApiModel
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = null,
    Object? url = null,
  }) {
    return _then(_$PokeSnippetApiModelImpl(
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      url: null == url
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$PokeSnippetApiModelImpl implements _PokeSnippetApiModel {
  const _$PokeSnippetApiModelImpl({required this.name, required this.url});

  factory _$PokeSnippetApiModelImpl.fromJson(Map<String, dynamic> json) =>
      _$$PokeSnippetApiModelImplFromJson(json);

  @override
  final String name;
  @override
  final String url;

  @override
  String toString() {
    return 'PokeSnippetApiModel(name: $name, url: $url)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$PokeSnippetApiModelImpl &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.url, url) || other.url == url));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, name, url);

  /// Create a copy of PokeSnippetApiModel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$PokeSnippetApiModelImplCopyWith<_$PokeSnippetApiModelImpl> get copyWith =>
      __$$PokeSnippetApiModelImplCopyWithImpl<_$PokeSnippetApiModelImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$PokeSnippetApiModelImplToJson(
      this,
    );
  }
}

abstract class _PokeSnippetApiModel implements PokeSnippetApiModel {
  const factory _PokeSnippetApiModel(
      {required final String name,
      required final String url}) = _$PokeSnippetApiModelImpl;

  factory _PokeSnippetApiModel.fromJson(Map<String, dynamic> json) =
      _$PokeSnippetApiModelImpl.fromJson;

  @override
  String get name;
  @override
  String get url;

  /// Create a copy of PokeSnippetApiModel
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$PokeSnippetApiModelImplCopyWith<_$PokeSnippetApiModelImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
