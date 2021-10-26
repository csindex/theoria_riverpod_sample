// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides

part of 'pokemons-state.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
class _$PokemonsStateTearOff {
  const _$PokemonsStateTearOff();

  _PokemonsStateInitial initial() {
    return const _PokemonsStateInitial();
  }

  _PokemonsStateLoading loading() {
    return const _PokemonsStateLoading();
  }

  _PokemonsStateData data({required PokemonDataModel pokemonsList}) {
    return _PokemonsStateData(
      pokemonsList: pokemonsList,
    );
  }

  _PokemonsStateError error([String? error]) {
    return _PokemonsStateError(
      error,
    );
  }
}

/// @nodoc
const $PokemonsState = _$PokemonsStateTearOff();

/// @nodoc
mixin _$PokemonsState {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(PokemonDataModel pokemonsList) data,
    required TResult Function(String? error) error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(PokemonDataModel pokemonsList)? data,
    TResult Function(String? error)? error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_PokemonsStateInitial value) initial,
    required TResult Function(_PokemonsStateLoading value) loading,
    required TResult Function(_PokemonsStateData value) data,
    required TResult Function(_PokemonsStateError value) error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_PokemonsStateInitial value)? initial,
    TResult Function(_PokemonsStateLoading value)? loading,
    TResult Function(_PokemonsStateData value)? data,
    TResult Function(_PokemonsStateError value)? error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PokemonsStateCopyWith<$Res> {
  factory $PokemonsStateCopyWith(
          PokemonsState value, $Res Function(PokemonsState) then) =
      _$PokemonsStateCopyWithImpl<$Res>;
}

/// @nodoc
class _$PokemonsStateCopyWithImpl<$Res>
    implements $PokemonsStateCopyWith<$Res> {
  _$PokemonsStateCopyWithImpl(this._value, this._then);

  final PokemonsState _value;
  // ignore: unused_field
  final $Res Function(PokemonsState) _then;
}

/// @nodoc
abstract class _$PokemonsStateInitialCopyWith<$Res> {
  factory _$PokemonsStateInitialCopyWith(_PokemonsStateInitial value,
          $Res Function(_PokemonsStateInitial) then) =
      __$PokemonsStateInitialCopyWithImpl<$Res>;
}

/// @nodoc
class __$PokemonsStateInitialCopyWithImpl<$Res>
    extends _$PokemonsStateCopyWithImpl<$Res>
    implements _$PokemonsStateInitialCopyWith<$Res> {
  __$PokemonsStateInitialCopyWithImpl(
      _PokemonsStateInitial _value, $Res Function(_PokemonsStateInitial) _then)
      : super(_value, (v) => _then(v as _PokemonsStateInitial));

  @override
  _PokemonsStateInitial get _value => super._value as _PokemonsStateInitial;
}

/// @nodoc
class _$_PokemonsStateInitial implements _PokemonsStateInitial {
  const _$_PokemonsStateInitial();

  @override
  String toString() {
    return 'PokemonsState.initial()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is _PokemonsStateInitial);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(PokemonDataModel pokemonsList) data,
    required TResult Function(String? error) error,
  }) {
    return initial();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(PokemonDataModel pokemonsList)? data,
    TResult Function(String? error)? error,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_PokemonsStateInitial value) initial,
    required TResult Function(_PokemonsStateLoading value) loading,
    required TResult Function(_PokemonsStateData value) data,
    required TResult Function(_PokemonsStateError value) error,
  }) {
    return initial(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_PokemonsStateInitial value)? initial,
    TResult Function(_PokemonsStateLoading value)? loading,
    TResult Function(_PokemonsStateData value)? data,
    TResult Function(_PokemonsStateError value)? error,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial(this);
    }
    return orElse();
  }
}

abstract class _PokemonsStateInitial implements PokemonsState {
  const factory _PokemonsStateInitial() = _$_PokemonsStateInitial;
}

/// @nodoc
abstract class _$PokemonsStateLoadingCopyWith<$Res> {
  factory _$PokemonsStateLoadingCopyWith(_PokemonsStateLoading value,
          $Res Function(_PokemonsStateLoading) then) =
      __$PokemonsStateLoadingCopyWithImpl<$Res>;
}

/// @nodoc
class __$PokemonsStateLoadingCopyWithImpl<$Res>
    extends _$PokemonsStateCopyWithImpl<$Res>
    implements _$PokemonsStateLoadingCopyWith<$Res> {
  __$PokemonsStateLoadingCopyWithImpl(
      _PokemonsStateLoading _value, $Res Function(_PokemonsStateLoading) _then)
      : super(_value, (v) => _then(v as _PokemonsStateLoading));

  @override
  _PokemonsStateLoading get _value => super._value as _PokemonsStateLoading;
}

/// @nodoc
class _$_PokemonsStateLoading implements _PokemonsStateLoading {
  const _$_PokemonsStateLoading();

  @override
  String toString() {
    return 'PokemonsState.loading()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is _PokemonsStateLoading);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(PokemonDataModel pokemonsList) data,
    required TResult Function(String? error) error,
  }) {
    return loading();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(PokemonDataModel pokemonsList)? data,
    TResult Function(String? error)? error,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_PokemonsStateInitial value) initial,
    required TResult Function(_PokemonsStateLoading value) loading,
    required TResult Function(_PokemonsStateData value) data,
    required TResult Function(_PokemonsStateError value) error,
  }) {
    return loading(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_PokemonsStateInitial value)? initial,
    TResult Function(_PokemonsStateLoading value)? loading,
    TResult Function(_PokemonsStateData value)? data,
    TResult Function(_PokemonsStateError value)? error,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading(this);
    }
    return orElse();
  }
}

abstract class _PokemonsStateLoading implements PokemonsState {
  const factory _PokemonsStateLoading() = _$_PokemonsStateLoading;
}

/// @nodoc
abstract class _$PokemonsStateDataCopyWith<$Res> {
  factory _$PokemonsStateDataCopyWith(
          _PokemonsStateData value, $Res Function(_PokemonsStateData) then) =
      __$PokemonsStateDataCopyWithImpl<$Res>;
  $Res call({PokemonDataModel pokemonsList});
}

/// @nodoc
class __$PokemonsStateDataCopyWithImpl<$Res>
    extends _$PokemonsStateCopyWithImpl<$Res>
    implements _$PokemonsStateDataCopyWith<$Res> {
  __$PokemonsStateDataCopyWithImpl(
      _PokemonsStateData _value, $Res Function(_PokemonsStateData) _then)
      : super(_value, (v) => _then(v as _PokemonsStateData));

  @override
  _PokemonsStateData get _value => super._value as _PokemonsStateData;

  @override
  $Res call({
    Object? pokemonsList = freezed,
  }) {
    return _then(_PokemonsStateData(
      pokemonsList: pokemonsList == freezed
          ? _value.pokemonsList
          : pokemonsList // ignore: cast_nullable_to_non_nullable
              as PokemonDataModel,
    ));
  }
}

/// @nodoc
class _$_PokemonsStateData implements _PokemonsStateData {
  const _$_PokemonsStateData({required this.pokemonsList});

  @override
  final PokemonDataModel pokemonsList;

  @override
  String toString() {
    return 'PokemonsState.data(pokemonsList: $pokemonsList)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _PokemonsStateData &&
            (identical(other.pokemonsList, pokemonsList) ||
                const DeepCollectionEquality()
                    .equals(other.pokemonsList, pokemonsList)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(pokemonsList);

  @JsonKey(ignore: true)
  @override
  _$PokemonsStateDataCopyWith<_PokemonsStateData> get copyWith =>
      __$PokemonsStateDataCopyWithImpl<_PokemonsStateData>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(PokemonDataModel pokemonsList) data,
    required TResult Function(String? error) error,
  }) {
    return data(pokemonsList);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(PokemonDataModel pokemonsList)? data,
    TResult Function(String? error)? error,
    required TResult orElse(),
  }) {
    if (data != null) {
      return data(pokemonsList);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_PokemonsStateInitial value) initial,
    required TResult Function(_PokemonsStateLoading value) loading,
    required TResult Function(_PokemonsStateData value) data,
    required TResult Function(_PokemonsStateError value) error,
  }) {
    return data(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_PokemonsStateInitial value)? initial,
    TResult Function(_PokemonsStateLoading value)? loading,
    TResult Function(_PokemonsStateData value)? data,
    TResult Function(_PokemonsStateError value)? error,
    required TResult orElse(),
  }) {
    if (data != null) {
      return data(this);
    }
    return orElse();
  }
}

abstract class _PokemonsStateData implements PokemonsState {
  const factory _PokemonsStateData({required PokemonDataModel pokemonsList}) =
      _$_PokemonsStateData;

  PokemonDataModel get pokemonsList => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  _$PokemonsStateDataCopyWith<_PokemonsStateData> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$PokemonsStateErrorCopyWith<$Res> {
  factory _$PokemonsStateErrorCopyWith(
          _PokemonsStateError value, $Res Function(_PokemonsStateError) then) =
      __$PokemonsStateErrorCopyWithImpl<$Res>;
  $Res call({String? error});
}

/// @nodoc
class __$PokemonsStateErrorCopyWithImpl<$Res>
    extends _$PokemonsStateCopyWithImpl<$Res>
    implements _$PokemonsStateErrorCopyWith<$Res> {
  __$PokemonsStateErrorCopyWithImpl(
      _PokemonsStateError _value, $Res Function(_PokemonsStateError) _then)
      : super(_value, (v) => _then(v as _PokemonsStateError));

  @override
  _PokemonsStateError get _value => super._value as _PokemonsStateError;

  @override
  $Res call({
    Object? error = freezed,
  }) {
    return _then(_PokemonsStateError(
      error == freezed
          ? _value.error
          : error // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
class _$_PokemonsStateError implements _PokemonsStateError {
  const _$_PokemonsStateError([this.error]);

  @override
  final String? error;

  @override
  String toString() {
    return 'PokemonsState.error(error: $error)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _PokemonsStateError &&
            (identical(other.error, error) ||
                const DeepCollectionEquality().equals(other.error, error)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(error);

  @JsonKey(ignore: true)
  @override
  _$PokemonsStateErrorCopyWith<_PokemonsStateError> get copyWith =>
      __$PokemonsStateErrorCopyWithImpl<_PokemonsStateError>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(PokemonDataModel pokemonsList) data,
    required TResult Function(String? error) error,
  }) {
    return error(this.error);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(PokemonDataModel pokemonsList)? data,
    TResult Function(String? error)? error,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(this.error);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_PokemonsStateInitial value) initial,
    required TResult Function(_PokemonsStateLoading value) loading,
    required TResult Function(_PokemonsStateData value) data,
    required TResult Function(_PokemonsStateError value) error,
  }) {
    return error(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_PokemonsStateInitial value)? initial,
    TResult Function(_PokemonsStateLoading value)? loading,
    TResult Function(_PokemonsStateData value)? data,
    TResult Function(_PokemonsStateError value)? error,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(this);
    }
    return orElse();
  }
}

abstract class _PokemonsStateError implements PokemonsState {
  const factory _PokemonsStateError([String? error]) = _$_PokemonsStateError;

  String? get error => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  _$PokemonsStateErrorCopyWith<_PokemonsStateError> get copyWith =>
      throw _privateConstructorUsedError;
}
