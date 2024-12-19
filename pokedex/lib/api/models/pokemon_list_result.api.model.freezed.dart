// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'pokemon_list_result.api.model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

PokemonListResultApiModel _$PokemonListResultApiModelFromJson(
    Map<String, dynamic> json) {
  return _PokemonListResultApiModel.fromJson(json);
}

/// @nodoc
mixin _$PokemonListResultApiModel {
  String get name => throw _privateConstructorUsedError;
  String get url => throw _privateConstructorUsedError;

  /// Serializes this PokemonListResultApiModel to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of PokemonListResultApiModel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $PokemonListResultApiModelCopyWith<PokemonListResultApiModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PokemonListResultApiModelCopyWith<$Res> {
  factory $PokemonListResultApiModelCopyWith(PokemonListResultApiModel value,
          $Res Function(PokemonListResultApiModel) then) =
      _$PokemonListResultApiModelCopyWithImpl<$Res, PokemonListResultApiModel>;
  @useResult
  $Res call({String name, String url});
}

/// @nodoc
class _$PokemonListResultApiModelCopyWithImpl<$Res,
        $Val extends PokemonListResultApiModel>
    implements $PokemonListResultApiModelCopyWith<$Res> {
  _$PokemonListResultApiModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of PokemonListResultApiModel
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
abstract class _$$PokemonListResultApiModelImplCopyWith<$Res>
    implements $PokemonListResultApiModelCopyWith<$Res> {
  factory _$$PokemonListResultApiModelImplCopyWith(
          _$PokemonListResultApiModelImpl value,
          $Res Function(_$PokemonListResultApiModelImpl) then) =
      __$$PokemonListResultApiModelImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String name, String url});
}

/// @nodoc
class __$$PokemonListResultApiModelImplCopyWithImpl<$Res>
    extends _$PokemonListResultApiModelCopyWithImpl<$Res,
        _$PokemonListResultApiModelImpl>
    implements _$$PokemonListResultApiModelImplCopyWith<$Res> {
  __$$PokemonListResultApiModelImplCopyWithImpl(
      _$PokemonListResultApiModelImpl _value,
      $Res Function(_$PokemonListResultApiModelImpl) _then)
      : super(_value, _then);

  /// Create a copy of PokemonListResultApiModel
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = null,
    Object? url = null,
  }) {
    return _then(_$PokemonListResultApiModelImpl(
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
class _$PokemonListResultApiModelImpl
    with DiagnosticableTreeMixin
    implements _PokemonListResultApiModel {
  const _$PokemonListResultApiModelImpl(
      {required this.name, required this.url});

  factory _$PokemonListResultApiModelImpl.fromJson(Map<String, dynamic> json) =>
      _$$PokemonListResultApiModelImplFromJson(json);

  @override
  final String name;
  @override
  final String url;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'PokemonListResultApiModel(name: $name, url: $url)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'PokemonListResultApiModel'))
      ..add(DiagnosticsProperty('name', name))
      ..add(DiagnosticsProperty('url', url));
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$PokemonListResultApiModelImpl &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.url, url) || other.url == url));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, name, url);

  /// Create a copy of PokemonListResultApiModel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$PokemonListResultApiModelImplCopyWith<_$PokemonListResultApiModelImpl>
      get copyWith => __$$PokemonListResultApiModelImplCopyWithImpl<
          _$PokemonListResultApiModelImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$PokemonListResultApiModelImplToJson(
      this,
    );
  }
}

abstract class _PokemonListResultApiModel implements PokemonListResultApiModel {
  const factory _PokemonListResultApiModel(
      {required final String name,
      required final String url}) = _$PokemonListResultApiModelImpl;

  factory _PokemonListResultApiModel.fromJson(Map<String, dynamic> json) =
      _$PokemonListResultApiModelImpl.fromJson;

  @override
  String get name;
  @override
  String get url;

  /// Create a copy of PokemonListResultApiModel
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$PokemonListResultApiModelImplCopyWith<_$PokemonListResultApiModelImpl>
      get copyWith => throw _privateConstructorUsedError;
}
