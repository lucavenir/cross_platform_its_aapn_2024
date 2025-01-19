// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'saved_pokemon_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$SavedPokemonModel {
  String get name => throw _privateConstructorUsedError;
  String get note => throw _privateConstructorUsedError;

  /// Create a copy of SavedPokemonModel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $SavedPokemonModelCopyWith<SavedPokemonModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SavedPokemonModelCopyWith<$Res> {
  factory $SavedPokemonModelCopyWith(
          SavedPokemonModel value, $Res Function(SavedPokemonModel) then) =
      _$SavedPokemonModelCopyWithImpl<$Res, SavedPokemonModel>;
  @useResult
  $Res call({String name, String note});
}

/// @nodoc
class _$SavedPokemonModelCopyWithImpl<$Res, $Val extends SavedPokemonModel>
    implements $SavedPokemonModelCopyWith<$Res> {
  _$SavedPokemonModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of SavedPokemonModel
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = null,
    Object? note = null,
  }) {
    return _then(_value.copyWith(
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      note: null == note
          ? _value.note
          : note // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$SavedPokemonModelImplCopyWith<$Res>
    implements $SavedPokemonModelCopyWith<$Res> {
  factory _$$SavedPokemonModelImplCopyWith(_$SavedPokemonModelImpl value,
          $Res Function(_$SavedPokemonModelImpl) then) =
      __$$SavedPokemonModelImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String name, String note});
}

/// @nodoc
class __$$SavedPokemonModelImplCopyWithImpl<$Res>
    extends _$SavedPokemonModelCopyWithImpl<$Res, _$SavedPokemonModelImpl>
    implements _$$SavedPokemonModelImplCopyWith<$Res> {
  __$$SavedPokemonModelImplCopyWithImpl(_$SavedPokemonModelImpl _value,
      $Res Function(_$SavedPokemonModelImpl) _then)
      : super(_value, _then);

  /// Create a copy of SavedPokemonModel
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = null,
    Object? note = null,
  }) {
    return _then(_$SavedPokemonModelImpl(
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      note: null == note
          ? _value.note
          : note // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$SavedPokemonModelImpl
    with DiagnosticableTreeMixin
    implements _SavedPokemonModel {
  const _$SavedPokemonModelImpl({required this.name, required this.note});

  @override
  final String name;
  @override
  final String note;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'SavedPokemonModel(name: $name, note: $note)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'SavedPokemonModel'))
      ..add(DiagnosticsProperty('name', name))
      ..add(DiagnosticsProperty('note', note));
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SavedPokemonModelImpl &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.note, note) || other.note == note));
  }

  @override
  int get hashCode => Object.hash(runtimeType, name, note);

  /// Create a copy of SavedPokemonModel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$SavedPokemonModelImplCopyWith<_$SavedPokemonModelImpl> get copyWith =>
      __$$SavedPokemonModelImplCopyWithImpl<_$SavedPokemonModelImpl>(
          this, _$identity);
}

abstract class _SavedPokemonModel implements SavedPokemonModel {
  const factory _SavedPokemonModel(
      {required final String name,
      required final String note}) = _$SavedPokemonModelImpl;

  @override
  String get name;
  @override
  String get note;

  /// Create a copy of SavedPokemonModel
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$SavedPokemonModelImplCopyWith<_$SavedPokemonModelImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
