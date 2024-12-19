// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'pokemon_result_api_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

PokemonResultAPiModel _$PokemonResultAPiModelFromJson(
    Map<String, dynamic> json) {
  return _PokemonResultAPiModel.fromJson(json);
}

/// @nodoc
mixin _$PokemonResultAPiModel {
  String get name => throw _privateConstructorUsedError;
  String get url => throw _privateConstructorUsedError;

  /// Serializes this PokemonResultAPiModel to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of PokemonResultAPiModel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $PokemonResultAPiModelCopyWith<PokemonResultAPiModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PokemonResultAPiModelCopyWith<$Res> {
  factory $PokemonResultAPiModelCopyWith(PokemonResultAPiModel value,
          $Res Function(PokemonResultAPiModel) then) =
      _$PokemonResultAPiModelCopyWithImpl<$Res, PokemonResultAPiModel>;
  @useResult
  $Res call({String name, String url});
}

/// @nodoc
class _$PokemonResultAPiModelCopyWithImpl<$Res,
        $Val extends PokemonResultAPiModel>
    implements $PokemonResultAPiModelCopyWith<$Res> {
  _$PokemonResultAPiModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of PokemonResultAPiModel
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
abstract class _$$PokemonResultAPiModelImplCopyWith<$Res>
    implements $PokemonResultAPiModelCopyWith<$Res> {
  factory _$$PokemonResultAPiModelImplCopyWith(
          _$PokemonResultAPiModelImpl value,
          $Res Function(_$PokemonResultAPiModelImpl) then) =
      __$$PokemonResultAPiModelImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String name, String url});
}

/// @nodoc
class __$$PokemonResultAPiModelImplCopyWithImpl<$Res>
    extends _$PokemonResultAPiModelCopyWithImpl<$Res,
        _$PokemonResultAPiModelImpl>
    implements _$$PokemonResultAPiModelImplCopyWith<$Res> {
  __$$PokemonResultAPiModelImplCopyWithImpl(_$PokemonResultAPiModelImpl _value,
      $Res Function(_$PokemonResultAPiModelImpl) _then)
      : super(_value, _then);

  /// Create a copy of PokemonResultAPiModel
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = null,
    Object? url = null,
  }) {
    return _then(_$PokemonResultAPiModelImpl(
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
class _$PokemonResultAPiModelImpl
    with DiagnosticableTreeMixin
    implements _PokemonResultAPiModel {
  const _$PokemonResultAPiModelImpl({required this.name, required this.url});

  factory _$PokemonResultAPiModelImpl.fromJson(Map<String, dynamic> json) =>
      _$$PokemonResultAPiModelImplFromJson(json);

  @override
  final String name;
  @override
  final String url;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'PokemonResultAPiModel(name: $name, url: $url)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'PokemonResultAPiModel'))
      ..add(DiagnosticsProperty('name', name))
      ..add(DiagnosticsProperty('url', url));
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$PokemonResultAPiModelImpl &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.url, url) || other.url == url));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, name, url);

  /// Create a copy of PokemonResultAPiModel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$PokemonResultAPiModelImplCopyWith<_$PokemonResultAPiModelImpl>
      get copyWith => __$$PokemonResultAPiModelImplCopyWithImpl<
          _$PokemonResultAPiModelImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$PokemonResultAPiModelImplToJson(
      this,
    );
  }
}

abstract class _PokemonResultAPiModel implements PokemonResultAPiModel {
  const factory _PokemonResultAPiModel(
      {required final String name,
      required final String url}) = _$PokemonResultAPiModelImpl;

  factory _PokemonResultAPiModel.fromJson(Map<String, dynamic> json) =
      _$PokemonResultAPiModelImpl.fromJson;

  @override
  String get name;
  @override
  String get url;

  /// Create a copy of PokemonResultAPiModel
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$PokemonResultAPiModelImplCopyWith<_$PokemonResultAPiModelImpl>
      get copyWith => throw _privateConstructorUsedError;
}
