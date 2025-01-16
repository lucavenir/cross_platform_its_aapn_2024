// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'pokemon_snippet_response.api.model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

PokemonSnippetResponseApiModel _$PokemonSnippetResponseApiModelFromJson(
    Map<String, dynamic> json) {
  return _PokemonSnippetResponseApiModel.fromJson(json);
}

/// @nodoc
mixin _$PokemonSnippetResponseApiModel {
  List<PokemonSnippetApiModel> get results =>
      throw _privateConstructorUsedError;

  /// Serializes this PokemonSnippetResponseApiModel to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of PokemonSnippetResponseApiModel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $PokemonSnippetResponseApiModelCopyWith<PokemonSnippetResponseApiModel>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PokemonSnippetResponseApiModelCopyWith<$Res> {
  factory $PokemonSnippetResponseApiModelCopyWith(
          PokemonSnippetResponseApiModel value,
          $Res Function(PokemonSnippetResponseApiModel) then) =
      _$PokemonSnippetResponseApiModelCopyWithImpl<$Res,
          PokemonSnippetResponseApiModel>;
  @useResult
  $Res call({List<PokemonSnippetApiModel> results});
}

/// @nodoc
class _$PokemonSnippetResponseApiModelCopyWithImpl<$Res,
        $Val extends PokemonSnippetResponseApiModel>
    implements $PokemonSnippetResponseApiModelCopyWith<$Res> {
  _$PokemonSnippetResponseApiModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of PokemonSnippetResponseApiModel
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? results = null,
  }) {
    return _then(_value.copyWith(
      results: null == results
          ? _value.results
          : results // ignore: cast_nullable_to_non_nullable
              as List<PokemonSnippetApiModel>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$PokemonSnippetResponseApiModelImplCopyWith<$Res>
    implements $PokemonSnippetResponseApiModelCopyWith<$Res> {
  factory _$$PokemonSnippetResponseApiModelImplCopyWith(
          _$PokemonSnippetResponseApiModelImpl value,
          $Res Function(_$PokemonSnippetResponseApiModelImpl) then) =
      __$$PokemonSnippetResponseApiModelImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({List<PokemonSnippetApiModel> results});
}

/// @nodoc
class __$$PokemonSnippetResponseApiModelImplCopyWithImpl<$Res>
    extends _$PokemonSnippetResponseApiModelCopyWithImpl<$Res,
        _$PokemonSnippetResponseApiModelImpl>
    implements _$$PokemonSnippetResponseApiModelImplCopyWith<$Res> {
  __$$PokemonSnippetResponseApiModelImplCopyWithImpl(
      _$PokemonSnippetResponseApiModelImpl _value,
      $Res Function(_$PokemonSnippetResponseApiModelImpl) _then)
      : super(_value, _then);

  /// Create a copy of PokemonSnippetResponseApiModel
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? results = null,
  }) {
    return _then(_$PokemonSnippetResponseApiModelImpl(
      results: null == results
          ? _value._results
          : results // ignore: cast_nullable_to_non_nullable
              as List<PokemonSnippetApiModel>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$PokemonSnippetResponseApiModelImpl
    implements _PokemonSnippetResponseApiModel {
  const _$PokemonSnippetResponseApiModelImpl(
      {required final List<PokemonSnippetApiModel> results})
      : _results = results;

  factory _$PokemonSnippetResponseApiModelImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$PokemonSnippetResponseApiModelImplFromJson(json);

  final List<PokemonSnippetApiModel> _results;
  @override
  List<PokemonSnippetApiModel> get results {
    if (_results is EqualUnmodifiableListView) return _results;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_results);
  }

  @override
  String toString() {
    return 'PokemonSnippetResponseApiModel(results: $results)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$PokemonSnippetResponseApiModelImpl &&
            const DeepCollectionEquality().equals(other._results, _results));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_results));

  /// Create a copy of PokemonSnippetResponseApiModel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$PokemonSnippetResponseApiModelImplCopyWith<
          _$PokemonSnippetResponseApiModelImpl>
      get copyWith => __$$PokemonSnippetResponseApiModelImplCopyWithImpl<
          _$PokemonSnippetResponseApiModelImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$PokemonSnippetResponseApiModelImplToJson(
      this,
    );
  }
}

abstract class _PokemonSnippetResponseApiModel
    implements PokemonSnippetResponseApiModel {
  const factory _PokemonSnippetResponseApiModel(
          {required final List<PokemonSnippetApiModel> results}) =
      _$PokemonSnippetResponseApiModelImpl;

  factory _PokemonSnippetResponseApiModel.fromJson(Map<String, dynamic> json) =
      _$PokemonSnippetResponseApiModelImpl.fromJson;

  @override
  List<PokemonSnippetApiModel> get results;

  /// Create a copy of PokemonSnippetResponseApiModel
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$PokemonSnippetResponseApiModelImplCopyWith<
          _$PokemonSnippetResponseApiModelImpl>
      get copyWith => throw _privateConstructorUsedError;
}
