// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'poke_snippet_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$PokeSnippetModel {
  int get id => throw _privateConstructorUsedError;
  String get name => throw _privateConstructorUsedError;

  /// Create a copy of PokeSnippetModel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $PokeSnippetModelCopyWith<PokeSnippetModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PokeSnippetModelCopyWith<$Res> {
  factory $PokeSnippetModelCopyWith(
          PokeSnippetModel value, $Res Function(PokeSnippetModel) then) =
      _$PokeSnippetModelCopyWithImpl<$Res, PokeSnippetModel>;
  @useResult
  $Res call({int id, String name});
}

/// @nodoc
class _$PokeSnippetModelCopyWithImpl<$Res, $Val extends PokeSnippetModel>
    implements $PokeSnippetModelCopyWith<$Res> {
  _$PokeSnippetModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of PokeSnippetModel
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? name = null,
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
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$PokeSnippetModelImplCopyWith<$Res>
    implements $PokeSnippetModelCopyWith<$Res> {
  factory _$$PokeSnippetModelImplCopyWith(_$PokeSnippetModelImpl value,
          $Res Function(_$PokeSnippetModelImpl) then) =
      __$$PokeSnippetModelImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({int id, String name});
}

/// @nodoc
class __$$PokeSnippetModelImplCopyWithImpl<$Res>
    extends _$PokeSnippetModelCopyWithImpl<$Res, _$PokeSnippetModelImpl>
    implements _$$PokeSnippetModelImplCopyWith<$Res> {
  __$$PokeSnippetModelImplCopyWithImpl(_$PokeSnippetModelImpl _value,
      $Res Function(_$PokeSnippetModelImpl) _then)
      : super(_value, _then);

  /// Create a copy of PokeSnippetModel
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? name = null,
  }) {
    return _then(_$PokeSnippetModelImpl(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$PokeSnippetModelImpl
    with DiagnosticableTreeMixin
    implements _PokeSnippetModel {
  const _$PokeSnippetModelImpl({required this.id, required this.name});

  @override
  final int id;
  @override
  final String name;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'PokeSnippetModel(id: $id, name: $name)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'PokeSnippetModel'))
      ..add(DiagnosticsProperty('id', id))
      ..add(DiagnosticsProperty('name', name));
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$PokeSnippetModelImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.name, name) || other.name == name));
  }

  @override
  int get hashCode => Object.hash(runtimeType, id, name);

  /// Create a copy of PokeSnippetModel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$PokeSnippetModelImplCopyWith<_$PokeSnippetModelImpl> get copyWith =>
      __$$PokeSnippetModelImplCopyWithImpl<_$PokeSnippetModelImpl>(
          this, _$identity);
}

abstract class _PokeSnippetModel implements PokeSnippetModel {
  const factory _PokeSnippetModel(
      {required final int id,
      required final String name}) = _$PokeSnippetModelImpl;

  @override
  int get id;
  @override
  String get name;

  /// Create a copy of PokeSnippetModel
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$PokeSnippetModelImplCopyWith<_$PokeSnippetModelImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
