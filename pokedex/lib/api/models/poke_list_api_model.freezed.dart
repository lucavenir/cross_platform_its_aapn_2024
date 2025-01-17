// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'poke_list_api_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

PokeListApiModel _$PokeListApiModelFromJson(Map<String, dynamic> json) {
  return _PokeListApiModel.fromJson(json);
}

/// @nodoc
mixin _$PokeListApiModel {
  List<PokeSnippetApiModel> get results => throw _privateConstructorUsedError;

  /// Serializes this PokeListApiModel to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of PokeListApiModel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $PokeListApiModelCopyWith<PokeListApiModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PokeListApiModelCopyWith<$Res> {
  factory $PokeListApiModelCopyWith(
          PokeListApiModel value, $Res Function(PokeListApiModel) then) =
      _$PokeListApiModelCopyWithImpl<$Res, PokeListApiModel>;
  @useResult
  $Res call({List<PokeSnippetApiModel> results});
}

/// @nodoc
class _$PokeListApiModelCopyWithImpl<$Res, $Val extends PokeListApiModel>
    implements $PokeListApiModelCopyWith<$Res> {
  _$PokeListApiModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of PokeListApiModel
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
              as List<PokeSnippetApiModel>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$PokeListApiModelImplCopyWith<$Res>
    implements $PokeListApiModelCopyWith<$Res> {
  factory _$$PokeListApiModelImplCopyWith(_$PokeListApiModelImpl value,
          $Res Function(_$PokeListApiModelImpl) then) =
      __$$PokeListApiModelImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({List<PokeSnippetApiModel> results});
}

/// @nodoc
class __$$PokeListApiModelImplCopyWithImpl<$Res>
    extends _$PokeListApiModelCopyWithImpl<$Res, _$PokeListApiModelImpl>
    implements _$$PokeListApiModelImplCopyWith<$Res> {
  __$$PokeListApiModelImplCopyWithImpl(_$PokeListApiModelImpl _value,
      $Res Function(_$PokeListApiModelImpl) _then)
      : super(_value, _then);

  /// Create a copy of PokeListApiModel
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? results = null,
  }) {
    return _then(_$PokeListApiModelImpl(
      null == results
          ? _value._results
          : results // ignore: cast_nullable_to_non_nullable
              as List<PokeSnippetApiModel>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$PokeListApiModelImpl
    with DiagnosticableTreeMixin
    implements _PokeListApiModel {
  const _$PokeListApiModelImpl(final List<PokeSnippetApiModel> results)
      : _results = results;

  factory _$PokeListApiModelImpl.fromJson(Map<String, dynamic> json) =>
      _$$PokeListApiModelImplFromJson(json);

  final List<PokeSnippetApiModel> _results;
  @override
  List<PokeSnippetApiModel> get results {
    if (_results is EqualUnmodifiableListView) return _results;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_results);
  }

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'PokeListApiModel(results: $results)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'PokeListApiModel'))
      ..add(DiagnosticsProperty('results', results));
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$PokeListApiModelImpl &&
            const DeepCollectionEquality().equals(other._results, _results));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_results));

  /// Create a copy of PokeListApiModel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$PokeListApiModelImplCopyWith<_$PokeListApiModelImpl> get copyWith =>
      __$$PokeListApiModelImplCopyWithImpl<_$PokeListApiModelImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$PokeListApiModelImplToJson(
      this,
    );
  }
}

abstract class _PokeListApiModel implements PokeListApiModel {
  const factory _PokeListApiModel(final List<PokeSnippetApiModel> results) =
      _$PokeListApiModelImpl;

  factory _PokeListApiModel.fromJson(Map<String, dynamic> json) =
      _$PokeListApiModelImpl.fromJson;

  @override
  List<PokeSnippetApiModel> get results;

  /// Create a copy of PokeListApiModel
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$PokeListApiModelImplCopyWith<_$PokeListApiModelImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
