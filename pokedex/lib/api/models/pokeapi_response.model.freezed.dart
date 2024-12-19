// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'pokeapi_response.model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

PokeApiResponseModel _$PokeApiResponseModelFromJson(Map<String, dynamic> json) {
  return _PokeApiResponseModel.fromJson(json);
}

/// @nodoc
mixin _$PokeApiResponseModel {
  List<PokeApiResultsModel> get results => throw _privateConstructorUsedError;

  /// Serializes this PokeApiResponseModel to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of PokeApiResponseModel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $PokeApiResponseModelCopyWith<PokeApiResponseModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PokeApiResponseModelCopyWith<$Res> {
  factory $PokeApiResponseModelCopyWith(PokeApiResponseModel value,
          $Res Function(PokeApiResponseModel) then) =
      _$PokeApiResponseModelCopyWithImpl<$Res, PokeApiResponseModel>;
  @useResult
  $Res call({List<PokeApiResultsModel> results});
}

/// @nodoc
class _$PokeApiResponseModelCopyWithImpl<$Res,
        $Val extends PokeApiResponseModel>
    implements $PokeApiResponseModelCopyWith<$Res> {
  _$PokeApiResponseModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of PokeApiResponseModel
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
              as List<PokeApiResultsModel>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$PokeApiResponseModelImplCopyWith<$Res>
    implements $PokeApiResponseModelCopyWith<$Res> {
  factory _$$PokeApiResponseModelImplCopyWith(_$PokeApiResponseModelImpl value,
          $Res Function(_$PokeApiResponseModelImpl) then) =
      __$$PokeApiResponseModelImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({List<PokeApiResultsModel> results});
}

/// @nodoc
class __$$PokeApiResponseModelImplCopyWithImpl<$Res>
    extends _$PokeApiResponseModelCopyWithImpl<$Res, _$PokeApiResponseModelImpl>
    implements _$$PokeApiResponseModelImplCopyWith<$Res> {
  __$$PokeApiResponseModelImplCopyWithImpl(_$PokeApiResponseModelImpl _value,
      $Res Function(_$PokeApiResponseModelImpl) _then)
      : super(_value, _then);

  /// Create a copy of PokeApiResponseModel
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? results = null,
  }) {
    return _then(_$PokeApiResponseModelImpl(
      results: null == results
          ? _value._results
          : results // ignore: cast_nullable_to_non_nullable
              as List<PokeApiResultsModel>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$PokeApiResponseModelImpl
    with DiagnosticableTreeMixin
    implements _PokeApiResponseModel {
  const _$PokeApiResponseModelImpl(
      {required final List<PokeApiResultsModel> results})
      : _results = results;

  factory _$PokeApiResponseModelImpl.fromJson(Map<String, dynamic> json) =>
      _$$PokeApiResponseModelImplFromJson(json);

  final List<PokeApiResultsModel> _results;
  @override
  List<PokeApiResultsModel> get results {
    if (_results is EqualUnmodifiableListView) return _results;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_results);
  }

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'PokeApiResponseModel(results: $results)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'PokeApiResponseModel'))
      ..add(DiagnosticsProperty('results', results));
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$PokeApiResponseModelImpl &&
            const DeepCollectionEquality().equals(other._results, _results));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_results));

  /// Create a copy of PokeApiResponseModel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$PokeApiResponseModelImplCopyWith<_$PokeApiResponseModelImpl>
      get copyWith =>
          __$$PokeApiResponseModelImplCopyWithImpl<_$PokeApiResponseModelImpl>(
              this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$PokeApiResponseModelImplToJson(
      this,
    );
  }
}

abstract class _PokeApiResponseModel implements PokeApiResponseModel {
  const factory _PokeApiResponseModel(
          {required final List<PokeApiResultsModel> results}) =
      _$PokeApiResponseModelImpl;

  factory _PokeApiResponseModel.fromJson(Map<String, dynamic> json) =
      _$PokeApiResponseModelImpl.fromJson;

  @override
  List<PokeApiResultsModel> get results;

  /// Create a copy of PokeApiResponseModel
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$PokeApiResponseModelImplCopyWith<_$PokeApiResponseModelImpl>
      get copyWith => throw _privateConstructorUsedError;
}
