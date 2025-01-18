// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'pokemon_list_api_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

PokemonListApiModel _$PokemonListApiModelFromJson(Map<String, dynamic> json) {
  return _PokemonListApiModel.fromJson(json);
}

/// @nodoc
mixin _$PokemonListApiModel {
  List<PokemonSnippetApiModel> get results =>
      throw _privateConstructorUsedError;

  /// Serializes this PokemonListApiModel to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of PokemonListApiModel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $PokemonListApiModelCopyWith<PokemonListApiModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PokemonListApiModelCopyWith<$Res> {
  factory $PokemonListApiModelCopyWith(
          PokemonListApiModel value, $Res Function(PokemonListApiModel) then) =
      _$PokemonListApiModelCopyWithImpl<$Res, PokemonListApiModel>;
  @useResult
  $Res call({List<PokemonSnippetApiModel> results});
}

/// @nodoc
class _$PokemonListApiModelCopyWithImpl<$Res, $Val extends PokemonListApiModel>
    implements $PokemonListApiModelCopyWith<$Res> {
  _$PokemonListApiModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of PokemonListApiModel
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
abstract class _$$PokemonListApiModelImplCopyWith<$Res>
    implements $PokemonListApiModelCopyWith<$Res> {
  factory _$$PokemonListApiModelImplCopyWith(_$PokemonListApiModelImpl value,
          $Res Function(_$PokemonListApiModelImpl) then) =
      __$$PokemonListApiModelImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({List<PokemonSnippetApiModel> results});
}

/// @nodoc
class __$$PokemonListApiModelImplCopyWithImpl<$Res>
    extends _$PokemonListApiModelCopyWithImpl<$Res, _$PokemonListApiModelImpl>
    implements _$$PokemonListApiModelImplCopyWith<$Res> {
  __$$PokemonListApiModelImplCopyWithImpl(_$PokemonListApiModelImpl _value,
      $Res Function(_$PokemonListApiModelImpl) _then)
      : super(_value, _then);

  /// Create a copy of PokemonListApiModel
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? results = null,
  }) {
    return _then(_$PokemonListApiModelImpl(
      results: null == results
          ? _value._results
          : results // ignore: cast_nullable_to_non_nullable
              as List<PokemonSnippetApiModel>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$PokemonListApiModelImpl
    with DiagnosticableTreeMixin
    implements _PokemonListApiModel {
  const _$PokemonListApiModelImpl(
      {required final List<PokemonSnippetApiModel> results})
      : _results = results;

  factory _$PokemonListApiModelImpl.fromJson(Map<String, dynamic> json) =>
      _$$PokemonListApiModelImplFromJson(json);

  final List<PokemonSnippetApiModel> _results;
  @override
  List<PokemonSnippetApiModel> get results {
    if (_results is EqualUnmodifiableListView) return _results;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_results);
  }

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'PokemonListApiModel(results: $results)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'PokemonListApiModel'))
      ..add(DiagnosticsProperty('results', results));
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$PokemonListApiModelImpl &&
            const DeepCollectionEquality().equals(other._results, _results));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_results));

  /// Create a copy of PokemonListApiModel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$PokemonListApiModelImplCopyWith<_$PokemonListApiModelImpl> get copyWith =>
      __$$PokemonListApiModelImplCopyWithImpl<_$PokemonListApiModelImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$PokemonListApiModelImplToJson(
      this,
    );
  }
}

abstract class _PokemonListApiModel implements PokemonListApiModel {
  const factory _PokemonListApiModel(
          {required final List<PokemonSnippetApiModel> results}) =
      _$PokemonListApiModelImpl;

  factory _PokemonListApiModel.fromJson(Map<String, dynamic> json) =
      _$PokemonListApiModelImpl.fromJson;

  @override
  List<PokemonSnippetApiModel> get results;

  /// Create a copy of PokemonListApiModel
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$PokemonListApiModelImplCopyWith<_$PokemonListApiModelImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
