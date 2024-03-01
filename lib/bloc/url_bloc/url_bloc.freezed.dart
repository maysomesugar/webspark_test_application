// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'url_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$UrlEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() start,
    required TResult Function(String url) urlValidation,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? start,
    TResult? Function(String url)? urlValidation,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? start,
    TResult Function(String url)? urlValidation,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(UrlStartEvent value) start,
    required TResult Function(UrlValidationEvent value) urlValidation,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(UrlStartEvent value)? start,
    TResult? Function(UrlValidationEvent value)? urlValidation,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(UrlStartEvent value)? start,
    TResult Function(UrlValidationEvent value)? urlValidation,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $UrlEventCopyWith<$Res> {
  factory $UrlEventCopyWith(UrlEvent value, $Res Function(UrlEvent) then) =
      _$UrlEventCopyWithImpl<$Res, UrlEvent>;
}

/// @nodoc
class _$UrlEventCopyWithImpl<$Res, $Val extends UrlEvent>
    implements $UrlEventCopyWith<$Res> {
  _$UrlEventCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$UrlStartEventImplCopyWith<$Res> {
  factory _$$UrlStartEventImplCopyWith(
          _$UrlStartEventImpl value, $Res Function(_$UrlStartEventImpl) then) =
      __$$UrlStartEventImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$UrlStartEventImplCopyWithImpl<$Res>
    extends _$UrlEventCopyWithImpl<$Res, _$UrlStartEventImpl>
    implements _$$UrlStartEventImplCopyWith<$Res> {
  __$$UrlStartEventImplCopyWithImpl(
      _$UrlStartEventImpl _value, $Res Function(_$UrlStartEventImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$UrlStartEventImpl implements UrlStartEvent {
  const _$UrlStartEventImpl();

  @override
  String toString() {
    return 'UrlEvent.start()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$UrlStartEventImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() start,
    required TResult Function(String url) urlValidation,
  }) {
    return start();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? start,
    TResult? Function(String url)? urlValidation,
  }) {
    return start?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? start,
    TResult Function(String url)? urlValidation,
    required TResult orElse(),
  }) {
    if (start != null) {
      return start();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(UrlStartEvent value) start,
    required TResult Function(UrlValidationEvent value) urlValidation,
  }) {
    return start(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(UrlStartEvent value)? start,
    TResult? Function(UrlValidationEvent value)? urlValidation,
  }) {
    return start?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(UrlStartEvent value)? start,
    TResult Function(UrlValidationEvent value)? urlValidation,
    required TResult orElse(),
  }) {
    if (start != null) {
      return start(this);
    }
    return orElse();
  }
}

abstract class UrlStartEvent implements UrlEvent {
  const factory UrlStartEvent() = _$UrlStartEventImpl;
}

/// @nodoc
abstract class _$$UrlValidationEventImplCopyWith<$Res> {
  factory _$$UrlValidationEventImplCopyWith(_$UrlValidationEventImpl value,
          $Res Function(_$UrlValidationEventImpl) then) =
      __$$UrlValidationEventImplCopyWithImpl<$Res>;
  @useResult
  $Res call({String url});
}

/// @nodoc
class __$$UrlValidationEventImplCopyWithImpl<$Res>
    extends _$UrlEventCopyWithImpl<$Res, _$UrlValidationEventImpl>
    implements _$$UrlValidationEventImplCopyWith<$Res> {
  __$$UrlValidationEventImplCopyWithImpl(_$UrlValidationEventImpl _value,
      $Res Function(_$UrlValidationEventImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? url = null,
  }) {
    return _then(_$UrlValidationEventImpl(
      url: null == url
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$UrlValidationEventImpl implements UrlValidationEvent {
  const _$UrlValidationEventImpl({required this.url});

  @override
  final String url;

  @override
  String toString() {
    return 'UrlEvent.urlValidation(url: $url)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$UrlValidationEventImpl &&
            (identical(other.url, url) || other.url == url));
  }

  @override
  int get hashCode => Object.hash(runtimeType, url);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$UrlValidationEventImplCopyWith<_$UrlValidationEventImpl> get copyWith =>
      __$$UrlValidationEventImplCopyWithImpl<_$UrlValidationEventImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() start,
    required TResult Function(String url) urlValidation,
  }) {
    return urlValidation(url);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? start,
    TResult? Function(String url)? urlValidation,
  }) {
    return urlValidation?.call(url);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? start,
    TResult Function(String url)? urlValidation,
    required TResult orElse(),
  }) {
    if (urlValidation != null) {
      return urlValidation(url);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(UrlStartEvent value) start,
    required TResult Function(UrlValidationEvent value) urlValidation,
  }) {
    return urlValidation(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(UrlStartEvent value)? start,
    TResult? Function(UrlValidationEvent value)? urlValidation,
  }) {
    return urlValidation?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(UrlStartEvent value)? start,
    TResult Function(UrlValidationEvent value)? urlValidation,
    required TResult orElse(),
  }) {
    if (urlValidation != null) {
      return urlValidation(this);
    }
    return orElse();
  }
}

abstract class UrlValidationEvent implements UrlEvent {
  const factory UrlValidationEvent({required final String url}) =
      _$UrlValidationEventImpl;

  String get url;
  @JsonKey(ignore: true)
  _$$UrlValidationEventImplCopyWith<_$UrlValidationEventImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$UrlState {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() init,
    required TResult Function() loading,
    required TResult Function(String? url) loaded,
    required TResult Function(String message) error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? init,
    TResult? Function()? loading,
    TResult? Function(String? url)? loaded,
    TResult? Function(String message)? error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? init,
    TResult Function()? loading,
    TResult Function(String? url)? loaded,
    TResult Function(String message)? error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(UrlInitState value) init,
    required TResult Function(UrlLoadingState value) loading,
    required TResult Function(UrlLoadedState value) loaded,
    required TResult Function(UrlErrorState value) error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(UrlInitState value)? init,
    TResult? Function(UrlLoadingState value)? loading,
    TResult? Function(UrlLoadedState value)? loaded,
    TResult? Function(UrlErrorState value)? error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(UrlInitState value)? init,
    TResult Function(UrlLoadingState value)? loading,
    TResult Function(UrlLoadedState value)? loaded,
    TResult Function(UrlErrorState value)? error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $UrlStateCopyWith<$Res> {
  factory $UrlStateCopyWith(UrlState value, $Res Function(UrlState) then) =
      _$UrlStateCopyWithImpl<$Res, UrlState>;
}

/// @nodoc
class _$UrlStateCopyWithImpl<$Res, $Val extends UrlState>
    implements $UrlStateCopyWith<$Res> {
  _$UrlStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$UrlInitStateImplCopyWith<$Res> {
  factory _$$UrlInitStateImplCopyWith(
          _$UrlInitStateImpl value, $Res Function(_$UrlInitStateImpl) then) =
      __$$UrlInitStateImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$UrlInitStateImplCopyWithImpl<$Res>
    extends _$UrlStateCopyWithImpl<$Res, _$UrlInitStateImpl>
    implements _$$UrlInitStateImplCopyWith<$Res> {
  __$$UrlInitStateImplCopyWithImpl(
      _$UrlInitStateImpl _value, $Res Function(_$UrlInitStateImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$UrlInitStateImpl implements UrlInitState {
  _$UrlInitStateImpl();

  @override
  String toString() {
    return 'UrlState.init()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$UrlInitStateImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() init,
    required TResult Function() loading,
    required TResult Function(String? url) loaded,
    required TResult Function(String message) error,
  }) {
    return init();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? init,
    TResult? Function()? loading,
    TResult? Function(String? url)? loaded,
    TResult? Function(String message)? error,
  }) {
    return init?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? init,
    TResult Function()? loading,
    TResult Function(String? url)? loaded,
    TResult Function(String message)? error,
    required TResult orElse(),
  }) {
    if (init != null) {
      return init();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(UrlInitState value) init,
    required TResult Function(UrlLoadingState value) loading,
    required TResult Function(UrlLoadedState value) loaded,
    required TResult Function(UrlErrorState value) error,
  }) {
    return init(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(UrlInitState value)? init,
    TResult? Function(UrlLoadingState value)? loading,
    TResult? Function(UrlLoadedState value)? loaded,
    TResult? Function(UrlErrorState value)? error,
  }) {
    return init?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(UrlInitState value)? init,
    TResult Function(UrlLoadingState value)? loading,
    TResult Function(UrlLoadedState value)? loaded,
    TResult Function(UrlErrorState value)? error,
    required TResult orElse(),
  }) {
    if (init != null) {
      return init(this);
    }
    return orElse();
  }
}

abstract class UrlInitState implements UrlState {
  factory UrlInitState() = _$UrlInitStateImpl;
}

/// @nodoc
abstract class _$$UrlLoadingStateImplCopyWith<$Res> {
  factory _$$UrlLoadingStateImplCopyWith(_$UrlLoadingStateImpl value,
          $Res Function(_$UrlLoadingStateImpl) then) =
      __$$UrlLoadingStateImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$UrlLoadingStateImplCopyWithImpl<$Res>
    extends _$UrlStateCopyWithImpl<$Res, _$UrlLoadingStateImpl>
    implements _$$UrlLoadingStateImplCopyWith<$Res> {
  __$$UrlLoadingStateImplCopyWithImpl(
      _$UrlLoadingStateImpl _value, $Res Function(_$UrlLoadingStateImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$UrlLoadingStateImpl implements UrlLoadingState {
  _$UrlLoadingStateImpl();

  @override
  String toString() {
    return 'UrlState.loading()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$UrlLoadingStateImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() init,
    required TResult Function() loading,
    required TResult Function(String? url) loaded,
    required TResult Function(String message) error,
  }) {
    return loading();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? init,
    TResult? Function()? loading,
    TResult? Function(String? url)? loaded,
    TResult? Function(String message)? error,
  }) {
    return loading?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? init,
    TResult Function()? loading,
    TResult Function(String? url)? loaded,
    TResult Function(String message)? error,
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
    required TResult Function(UrlInitState value) init,
    required TResult Function(UrlLoadingState value) loading,
    required TResult Function(UrlLoadedState value) loaded,
    required TResult Function(UrlErrorState value) error,
  }) {
    return loading(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(UrlInitState value)? init,
    TResult? Function(UrlLoadingState value)? loading,
    TResult? Function(UrlLoadedState value)? loaded,
    TResult? Function(UrlErrorState value)? error,
  }) {
    return loading?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(UrlInitState value)? init,
    TResult Function(UrlLoadingState value)? loading,
    TResult Function(UrlLoadedState value)? loaded,
    TResult Function(UrlErrorState value)? error,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading(this);
    }
    return orElse();
  }
}

abstract class UrlLoadingState implements UrlState {
  factory UrlLoadingState() = _$UrlLoadingStateImpl;
}

/// @nodoc
abstract class _$$UrlLoadedStateImplCopyWith<$Res> {
  factory _$$UrlLoadedStateImplCopyWith(_$UrlLoadedStateImpl value,
          $Res Function(_$UrlLoadedStateImpl) then) =
      __$$UrlLoadedStateImplCopyWithImpl<$Res>;
  @useResult
  $Res call({String? url});
}

/// @nodoc
class __$$UrlLoadedStateImplCopyWithImpl<$Res>
    extends _$UrlStateCopyWithImpl<$Res, _$UrlLoadedStateImpl>
    implements _$$UrlLoadedStateImplCopyWith<$Res> {
  __$$UrlLoadedStateImplCopyWithImpl(
      _$UrlLoadedStateImpl _value, $Res Function(_$UrlLoadedStateImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? url = freezed,
  }) {
    return _then(_$UrlLoadedStateImpl(
      url: freezed == url
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc

class _$UrlLoadedStateImpl implements UrlLoadedState {
  _$UrlLoadedStateImpl({required this.url});

  @override
  final String? url;

  @override
  String toString() {
    return 'UrlState.loaded(url: $url)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$UrlLoadedStateImpl &&
            (identical(other.url, url) || other.url == url));
  }

  @override
  int get hashCode => Object.hash(runtimeType, url);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$UrlLoadedStateImplCopyWith<_$UrlLoadedStateImpl> get copyWith =>
      __$$UrlLoadedStateImplCopyWithImpl<_$UrlLoadedStateImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() init,
    required TResult Function() loading,
    required TResult Function(String? url) loaded,
    required TResult Function(String message) error,
  }) {
    return loaded(url);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? init,
    TResult? Function()? loading,
    TResult? Function(String? url)? loaded,
    TResult? Function(String message)? error,
  }) {
    return loaded?.call(url);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? init,
    TResult Function()? loading,
    TResult Function(String? url)? loaded,
    TResult Function(String message)? error,
    required TResult orElse(),
  }) {
    if (loaded != null) {
      return loaded(url);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(UrlInitState value) init,
    required TResult Function(UrlLoadingState value) loading,
    required TResult Function(UrlLoadedState value) loaded,
    required TResult Function(UrlErrorState value) error,
  }) {
    return loaded(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(UrlInitState value)? init,
    TResult? Function(UrlLoadingState value)? loading,
    TResult? Function(UrlLoadedState value)? loaded,
    TResult? Function(UrlErrorState value)? error,
  }) {
    return loaded?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(UrlInitState value)? init,
    TResult Function(UrlLoadingState value)? loading,
    TResult Function(UrlLoadedState value)? loaded,
    TResult Function(UrlErrorState value)? error,
    required TResult orElse(),
  }) {
    if (loaded != null) {
      return loaded(this);
    }
    return orElse();
  }
}

abstract class UrlLoadedState implements UrlState {
  factory UrlLoadedState({required final String? url}) = _$UrlLoadedStateImpl;

  String? get url;
  @JsonKey(ignore: true)
  _$$UrlLoadedStateImplCopyWith<_$UrlLoadedStateImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$UrlErrorStateImplCopyWith<$Res> {
  factory _$$UrlErrorStateImplCopyWith(
          _$UrlErrorStateImpl value, $Res Function(_$UrlErrorStateImpl) then) =
      __$$UrlErrorStateImplCopyWithImpl<$Res>;
  @useResult
  $Res call({String message});
}

/// @nodoc
class __$$UrlErrorStateImplCopyWithImpl<$Res>
    extends _$UrlStateCopyWithImpl<$Res, _$UrlErrorStateImpl>
    implements _$$UrlErrorStateImplCopyWith<$Res> {
  __$$UrlErrorStateImplCopyWithImpl(
      _$UrlErrorStateImpl _value, $Res Function(_$UrlErrorStateImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? message = null,
  }) {
    return _then(_$UrlErrorStateImpl(
      message: null == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$UrlErrorStateImpl implements UrlErrorState {
  _$UrlErrorStateImpl({required this.message});

  @override
  final String message;

  @override
  String toString() {
    return 'UrlState.error(message: $message)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$UrlErrorStateImpl &&
            (identical(other.message, message) || other.message == message));
  }

  @override
  int get hashCode => Object.hash(runtimeType, message);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$UrlErrorStateImplCopyWith<_$UrlErrorStateImpl> get copyWith =>
      __$$UrlErrorStateImplCopyWithImpl<_$UrlErrorStateImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() init,
    required TResult Function() loading,
    required TResult Function(String? url) loaded,
    required TResult Function(String message) error,
  }) {
    return error(message);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? init,
    TResult? Function()? loading,
    TResult? Function(String? url)? loaded,
    TResult? Function(String message)? error,
  }) {
    return error?.call(message);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? init,
    TResult Function()? loading,
    TResult Function(String? url)? loaded,
    TResult Function(String message)? error,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(message);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(UrlInitState value) init,
    required TResult Function(UrlLoadingState value) loading,
    required TResult Function(UrlLoadedState value) loaded,
    required TResult Function(UrlErrorState value) error,
  }) {
    return error(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(UrlInitState value)? init,
    TResult? Function(UrlLoadingState value)? loading,
    TResult? Function(UrlLoadedState value)? loaded,
    TResult? Function(UrlErrorState value)? error,
  }) {
    return error?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(UrlInitState value)? init,
    TResult Function(UrlLoadingState value)? loading,
    TResult Function(UrlLoadedState value)? loaded,
    TResult Function(UrlErrorState value)? error,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(this);
    }
    return orElse();
  }
}

abstract class UrlErrorState implements UrlState {
  factory UrlErrorState({required final String message}) = _$UrlErrorStateImpl;

  String get message;
  @JsonKey(ignore: true)
  _$$UrlErrorStateImplCopyWith<_$UrlErrorStateImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
