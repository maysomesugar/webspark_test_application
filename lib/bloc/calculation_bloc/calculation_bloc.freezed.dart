// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'calculation_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$CalculationEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() start,
    required TResult Function(List<TaskFullResult> taskFullResults) sendResults,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? start,
    TResult? Function(List<TaskFullResult> taskFullResults)? sendResults,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? start,
    TResult Function(List<TaskFullResult> taskFullResults)? sendResults,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(CalculationStartEvent value) start,
    required TResult Function(CalculationSendResultsEvent value) sendResults,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(CalculationStartEvent value)? start,
    TResult? Function(CalculationSendResultsEvent value)? sendResults,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(CalculationStartEvent value)? start,
    TResult Function(CalculationSendResultsEvent value)? sendResults,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CalculationEventCopyWith<$Res> {
  factory $CalculationEventCopyWith(
          CalculationEvent value, $Res Function(CalculationEvent) then) =
      _$CalculationEventCopyWithImpl<$Res, CalculationEvent>;
}

/// @nodoc
class _$CalculationEventCopyWithImpl<$Res, $Val extends CalculationEvent>
    implements $CalculationEventCopyWith<$Res> {
  _$CalculationEventCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$CalculationStartEventImplCopyWith<$Res> {
  factory _$$CalculationStartEventImplCopyWith(
          _$CalculationStartEventImpl value,
          $Res Function(_$CalculationStartEventImpl) then) =
      __$$CalculationStartEventImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$CalculationStartEventImplCopyWithImpl<$Res>
    extends _$CalculationEventCopyWithImpl<$Res, _$CalculationStartEventImpl>
    implements _$$CalculationStartEventImplCopyWith<$Res> {
  __$$CalculationStartEventImplCopyWithImpl(_$CalculationStartEventImpl _value,
      $Res Function(_$CalculationStartEventImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$CalculationStartEventImpl
    with DiagnosticableTreeMixin
    implements CalculationStartEvent {
  const _$CalculationStartEventImpl();

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'CalculationEvent.start()';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties.add(DiagnosticsProperty('type', 'CalculationEvent.start'));
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CalculationStartEventImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() start,
    required TResult Function(List<TaskFullResult> taskFullResults) sendResults,
  }) {
    return start();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? start,
    TResult? Function(List<TaskFullResult> taskFullResults)? sendResults,
  }) {
    return start?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? start,
    TResult Function(List<TaskFullResult> taskFullResults)? sendResults,
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
    required TResult Function(CalculationStartEvent value) start,
    required TResult Function(CalculationSendResultsEvent value) sendResults,
  }) {
    return start(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(CalculationStartEvent value)? start,
    TResult? Function(CalculationSendResultsEvent value)? sendResults,
  }) {
    return start?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(CalculationStartEvent value)? start,
    TResult Function(CalculationSendResultsEvent value)? sendResults,
    required TResult orElse(),
  }) {
    if (start != null) {
      return start(this);
    }
    return orElse();
  }
}

abstract class CalculationStartEvent implements CalculationEvent {
  const factory CalculationStartEvent() = _$CalculationStartEventImpl;
}

/// @nodoc
abstract class _$$CalculationSendResultsEventImplCopyWith<$Res> {
  factory _$$CalculationSendResultsEventImplCopyWith(
          _$CalculationSendResultsEventImpl value,
          $Res Function(_$CalculationSendResultsEventImpl) then) =
      __$$CalculationSendResultsEventImplCopyWithImpl<$Res>;
  @useResult
  $Res call({List<TaskFullResult> taskFullResults});
}

/// @nodoc
class __$$CalculationSendResultsEventImplCopyWithImpl<$Res>
    extends _$CalculationEventCopyWithImpl<$Res,
        _$CalculationSendResultsEventImpl>
    implements _$$CalculationSendResultsEventImplCopyWith<$Res> {
  __$$CalculationSendResultsEventImplCopyWithImpl(
      _$CalculationSendResultsEventImpl _value,
      $Res Function(_$CalculationSendResultsEventImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? taskFullResults = null,
  }) {
    return _then(_$CalculationSendResultsEventImpl(
      taskFullResults: null == taskFullResults
          ? _value._taskFullResults
          : taskFullResults // ignore: cast_nullable_to_non_nullable
              as List<TaskFullResult>,
    ));
  }
}

/// @nodoc

class _$CalculationSendResultsEventImpl
    with DiagnosticableTreeMixin
    implements CalculationSendResultsEvent {
  const _$CalculationSendResultsEventImpl(
      {required final List<TaskFullResult> taskFullResults})
      : _taskFullResults = taskFullResults;

  final List<TaskFullResult> _taskFullResults;
  @override
  List<TaskFullResult> get taskFullResults {
    if (_taskFullResults is EqualUnmodifiableListView) return _taskFullResults;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_taskFullResults);
  }

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'CalculationEvent.sendResults(taskFullResults: $taskFullResults)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'CalculationEvent.sendResults'))
      ..add(DiagnosticsProperty('taskFullResults', taskFullResults));
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CalculationSendResultsEventImpl &&
            const DeepCollectionEquality()
                .equals(other._taskFullResults, _taskFullResults));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(_taskFullResults));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$CalculationSendResultsEventImplCopyWith<_$CalculationSendResultsEventImpl>
      get copyWith => __$$CalculationSendResultsEventImplCopyWithImpl<
          _$CalculationSendResultsEventImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() start,
    required TResult Function(List<TaskFullResult> taskFullResults) sendResults,
  }) {
    return sendResults(taskFullResults);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? start,
    TResult? Function(List<TaskFullResult> taskFullResults)? sendResults,
  }) {
    return sendResults?.call(taskFullResults);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? start,
    TResult Function(List<TaskFullResult> taskFullResults)? sendResults,
    required TResult orElse(),
  }) {
    if (sendResults != null) {
      return sendResults(taskFullResults);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(CalculationStartEvent value) start,
    required TResult Function(CalculationSendResultsEvent value) sendResults,
  }) {
    return sendResults(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(CalculationStartEvent value)? start,
    TResult? Function(CalculationSendResultsEvent value)? sendResults,
  }) {
    return sendResults?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(CalculationStartEvent value)? start,
    TResult Function(CalculationSendResultsEvent value)? sendResults,
    required TResult orElse(),
  }) {
    if (sendResults != null) {
      return sendResults(this);
    }
    return orElse();
  }
}

abstract class CalculationSendResultsEvent implements CalculationEvent {
  const factory CalculationSendResultsEvent(
          {required final List<TaskFullResult> taskFullResults}) =
      _$CalculationSendResultsEventImpl;

  List<TaskFullResult> get taskFullResults;
  @JsonKey(ignore: true)
  _$$CalculationSendResultsEventImplCopyWith<_$CalculationSendResultsEventImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$CalculationState {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() init,
    required TResult Function() loading,
    required TResult Function(Stream<double> percentStatus) calculating,
    required TResult Function(List<TaskFullResult> taskFullResults) calculated,
    required TResult Function(String message) error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? init,
    TResult? Function()? loading,
    TResult? Function(Stream<double> percentStatus)? calculating,
    TResult? Function(List<TaskFullResult> taskFullResults)? calculated,
    TResult? Function(String message)? error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? init,
    TResult Function()? loading,
    TResult Function(Stream<double> percentStatus)? calculating,
    TResult Function(List<TaskFullResult> taskFullResults)? calculated,
    TResult Function(String message)? error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(CalculationInitState value) init,
    required TResult Function(CalculationLoadingState value) loading,
    required TResult Function(CalculationCalculatingState value) calculating,
    required TResult Function(CalculationCalculatedState value) calculated,
    required TResult Function(CalculationErrorState value) error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(CalculationInitState value)? init,
    TResult? Function(CalculationLoadingState value)? loading,
    TResult? Function(CalculationCalculatingState value)? calculating,
    TResult? Function(CalculationCalculatedState value)? calculated,
    TResult? Function(CalculationErrorState value)? error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(CalculationInitState value)? init,
    TResult Function(CalculationLoadingState value)? loading,
    TResult Function(CalculationCalculatingState value)? calculating,
    TResult Function(CalculationCalculatedState value)? calculated,
    TResult Function(CalculationErrorState value)? error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CalculationStateCopyWith<$Res> {
  factory $CalculationStateCopyWith(
          CalculationState value, $Res Function(CalculationState) then) =
      _$CalculationStateCopyWithImpl<$Res, CalculationState>;
}

/// @nodoc
class _$CalculationStateCopyWithImpl<$Res, $Val extends CalculationState>
    implements $CalculationStateCopyWith<$Res> {
  _$CalculationStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$CalculationInitStateImplCopyWith<$Res> {
  factory _$$CalculationInitStateImplCopyWith(_$CalculationInitStateImpl value,
          $Res Function(_$CalculationInitStateImpl) then) =
      __$$CalculationInitStateImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$CalculationInitStateImplCopyWithImpl<$Res>
    extends _$CalculationStateCopyWithImpl<$Res, _$CalculationInitStateImpl>
    implements _$$CalculationInitStateImplCopyWith<$Res> {
  __$$CalculationInitStateImplCopyWithImpl(_$CalculationInitStateImpl _value,
      $Res Function(_$CalculationInitStateImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$CalculationInitStateImpl
    with DiagnosticableTreeMixin
    implements CalculationInitState {
  const _$CalculationInitStateImpl();

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'CalculationState.init()';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties.add(DiagnosticsProperty('type', 'CalculationState.init'));
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CalculationInitStateImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() init,
    required TResult Function() loading,
    required TResult Function(Stream<double> percentStatus) calculating,
    required TResult Function(List<TaskFullResult> taskFullResults) calculated,
    required TResult Function(String message) error,
  }) {
    return init();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? init,
    TResult? Function()? loading,
    TResult? Function(Stream<double> percentStatus)? calculating,
    TResult? Function(List<TaskFullResult> taskFullResults)? calculated,
    TResult? Function(String message)? error,
  }) {
    return init?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? init,
    TResult Function()? loading,
    TResult Function(Stream<double> percentStatus)? calculating,
    TResult Function(List<TaskFullResult> taskFullResults)? calculated,
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
    required TResult Function(CalculationInitState value) init,
    required TResult Function(CalculationLoadingState value) loading,
    required TResult Function(CalculationCalculatingState value) calculating,
    required TResult Function(CalculationCalculatedState value) calculated,
    required TResult Function(CalculationErrorState value) error,
  }) {
    return init(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(CalculationInitState value)? init,
    TResult? Function(CalculationLoadingState value)? loading,
    TResult? Function(CalculationCalculatingState value)? calculating,
    TResult? Function(CalculationCalculatedState value)? calculated,
    TResult? Function(CalculationErrorState value)? error,
  }) {
    return init?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(CalculationInitState value)? init,
    TResult Function(CalculationLoadingState value)? loading,
    TResult Function(CalculationCalculatingState value)? calculating,
    TResult Function(CalculationCalculatedState value)? calculated,
    TResult Function(CalculationErrorState value)? error,
    required TResult orElse(),
  }) {
    if (init != null) {
      return init(this);
    }
    return orElse();
  }
}

abstract class CalculationInitState implements CalculationState {
  const factory CalculationInitState() = _$CalculationInitStateImpl;
}

/// @nodoc
abstract class _$$CalculationLoadingStateImplCopyWith<$Res> {
  factory _$$CalculationLoadingStateImplCopyWith(
          _$CalculationLoadingStateImpl value,
          $Res Function(_$CalculationLoadingStateImpl) then) =
      __$$CalculationLoadingStateImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$CalculationLoadingStateImplCopyWithImpl<$Res>
    extends _$CalculationStateCopyWithImpl<$Res, _$CalculationLoadingStateImpl>
    implements _$$CalculationLoadingStateImplCopyWith<$Res> {
  __$$CalculationLoadingStateImplCopyWithImpl(
      _$CalculationLoadingStateImpl _value,
      $Res Function(_$CalculationLoadingStateImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$CalculationLoadingStateImpl
    with DiagnosticableTreeMixin
    implements CalculationLoadingState {
  const _$CalculationLoadingStateImpl();

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'CalculationState.loading()';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties.add(DiagnosticsProperty('type', 'CalculationState.loading'));
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CalculationLoadingStateImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() init,
    required TResult Function() loading,
    required TResult Function(Stream<double> percentStatus) calculating,
    required TResult Function(List<TaskFullResult> taskFullResults) calculated,
    required TResult Function(String message) error,
  }) {
    return loading();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? init,
    TResult? Function()? loading,
    TResult? Function(Stream<double> percentStatus)? calculating,
    TResult? Function(List<TaskFullResult> taskFullResults)? calculated,
    TResult? Function(String message)? error,
  }) {
    return loading?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? init,
    TResult Function()? loading,
    TResult Function(Stream<double> percentStatus)? calculating,
    TResult Function(List<TaskFullResult> taskFullResults)? calculated,
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
    required TResult Function(CalculationInitState value) init,
    required TResult Function(CalculationLoadingState value) loading,
    required TResult Function(CalculationCalculatingState value) calculating,
    required TResult Function(CalculationCalculatedState value) calculated,
    required TResult Function(CalculationErrorState value) error,
  }) {
    return loading(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(CalculationInitState value)? init,
    TResult? Function(CalculationLoadingState value)? loading,
    TResult? Function(CalculationCalculatingState value)? calculating,
    TResult? Function(CalculationCalculatedState value)? calculated,
    TResult? Function(CalculationErrorState value)? error,
  }) {
    return loading?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(CalculationInitState value)? init,
    TResult Function(CalculationLoadingState value)? loading,
    TResult Function(CalculationCalculatingState value)? calculating,
    TResult Function(CalculationCalculatedState value)? calculated,
    TResult Function(CalculationErrorState value)? error,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading(this);
    }
    return orElse();
  }
}

abstract class CalculationLoadingState implements CalculationState {
  const factory CalculationLoadingState() = _$CalculationLoadingStateImpl;
}

/// @nodoc
abstract class _$$CalculationCalculatingStateImplCopyWith<$Res> {
  factory _$$CalculationCalculatingStateImplCopyWith(
          _$CalculationCalculatingStateImpl value,
          $Res Function(_$CalculationCalculatingStateImpl) then) =
      __$$CalculationCalculatingStateImplCopyWithImpl<$Res>;
  @useResult
  $Res call({Stream<double> percentStatus});
}

/// @nodoc
class __$$CalculationCalculatingStateImplCopyWithImpl<$Res>
    extends _$CalculationStateCopyWithImpl<$Res,
        _$CalculationCalculatingStateImpl>
    implements _$$CalculationCalculatingStateImplCopyWith<$Res> {
  __$$CalculationCalculatingStateImplCopyWithImpl(
      _$CalculationCalculatingStateImpl _value,
      $Res Function(_$CalculationCalculatingStateImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? percentStatus = null,
  }) {
    return _then(_$CalculationCalculatingStateImpl(
      percentStatus: null == percentStatus
          ? _value.percentStatus
          : percentStatus // ignore: cast_nullable_to_non_nullable
              as Stream<double>,
    ));
  }
}

/// @nodoc

class _$CalculationCalculatingStateImpl
    with DiagnosticableTreeMixin
    implements CalculationCalculatingState {
  const _$CalculationCalculatingStateImpl({required this.percentStatus});

  @override
  final Stream<double> percentStatus;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'CalculationState.calculating(percentStatus: $percentStatus)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'CalculationState.calculating'))
      ..add(DiagnosticsProperty('percentStatus', percentStatus));
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CalculationCalculatingStateImpl &&
            (identical(other.percentStatus, percentStatus) ||
                other.percentStatus == percentStatus));
  }

  @override
  int get hashCode => Object.hash(runtimeType, percentStatus);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$CalculationCalculatingStateImplCopyWith<_$CalculationCalculatingStateImpl>
      get copyWith => __$$CalculationCalculatingStateImplCopyWithImpl<
          _$CalculationCalculatingStateImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() init,
    required TResult Function() loading,
    required TResult Function(Stream<double> percentStatus) calculating,
    required TResult Function(List<TaskFullResult> taskFullResults) calculated,
    required TResult Function(String message) error,
  }) {
    return calculating(percentStatus);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? init,
    TResult? Function()? loading,
    TResult? Function(Stream<double> percentStatus)? calculating,
    TResult? Function(List<TaskFullResult> taskFullResults)? calculated,
    TResult? Function(String message)? error,
  }) {
    return calculating?.call(percentStatus);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? init,
    TResult Function()? loading,
    TResult Function(Stream<double> percentStatus)? calculating,
    TResult Function(List<TaskFullResult> taskFullResults)? calculated,
    TResult Function(String message)? error,
    required TResult orElse(),
  }) {
    if (calculating != null) {
      return calculating(percentStatus);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(CalculationInitState value) init,
    required TResult Function(CalculationLoadingState value) loading,
    required TResult Function(CalculationCalculatingState value) calculating,
    required TResult Function(CalculationCalculatedState value) calculated,
    required TResult Function(CalculationErrorState value) error,
  }) {
    return calculating(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(CalculationInitState value)? init,
    TResult? Function(CalculationLoadingState value)? loading,
    TResult? Function(CalculationCalculatingState value)? calculating,
    TResult? Function(CalculationCalculatedState value)? calculated,
    TResult? Function(CalculationErrorState value)? error,
  }) {
    return calculating?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(CalculationInitState value)? init,
    TResult Function(CalculationLoadingState value)? loading,
    TResult Function(CalculationCalculatingState value)? calculating,
    TResult Function(CalculationCalculatedState value)? calculated,
    TResult Function(CalculationErrorState value)? error,
    required TResult orElse(),
  }) {
    if (calculating != null) {
      return calculating(this);
    }
    return orElse();
  }
}

abstract class CalculationCalculatingState implements CalculationState {
  const factory CalculationCalculatingState(
          {required final Stream<double> percentStatus}) =
      _$CalculationCalculatingStateImpl;

  Stream<double> get percentStatus;
  @JsonKey(ignore: true)
  _$$CalculationCalculatingStateImplCopyWith<_$CalculationCalculatingStateImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$CalculationCalculatedStateImplCopyWith<$Res> {
  factory _$$CalculationCalculatedStateImplCopyWith(
          _$CalculationCalculatedStateImpl value,
          $Res Function(_$CalculationCalculatedStateImpl) then) =
      __$$CalculationCalculatedStateImplCopyWithImpl<$Res>;
  @useResult
  $Res call({List<TaskFullResult> taskFullResults});
}

/// @nodoc
class __$$CalculationCalculatedStateImplCopyWithImpl<$Res>
    extends _$CalculationStateCopyWithImpl<$Res,
        _$CalculationCalculatedStateImpl>
    implements _$$CalculationCalculatedStateImplCopyWith<$Res> {
  __$$CalculationCalculatedStateImplCopyWithImpl(
      _$CalculationCalculatedStateImpl _value,
      $Res Function(_$CalculationCalculatedStateImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? taskFullResults = null,
  }) {
    return _then(_$CalculationCalculatedStateImpl(
      taskFullResults: null == taskFullResults
          ? _value._taskFullResults
          : taskFullResults // ignore: cast_nullable_to_non_nullable
              as List<TaskFullResult>,
    ));
  }
}

/// @nodoc

class _$CalculationCalculatedStateImpl
    with DiagnosticableTreeMixin
    implements CalculationCalculatedState {
  const _$CalculationCalculatedStateImpl(
      {required final List<TaskFullResult> taskFullResults})
      : _taskFullResults = taskFullResults;

  final List<TaskFullResult> _taskFullResults;
  @override
  List<TaskFullResult> get taskFullResults {
    if (_taskFullResults is EqualUnmodifiableListView) return _taskFullResults;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_taskFullResults);
  }

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'CalculationState.calculated(taskFullResults: $taskFullResults)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'CalculationState.calculated'))
      ..add(DiagnosticsProperty('taskFullResults', taskFullResults));
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CalculationCalculatedStateImpl &&
            const DeepCollectionEquality()
                .equals(other._taskFullResults, _taskFullResults));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(_taskFullResults));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$CalculationCalculatedStateImplCopyWith<_$CalculationCalculatedStateImpl>
      get copyWith => __$$CalculationCalculatedStateImplCopyWithImpl<
          _$CalculationCalculatedStateImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() init,
    required TResult Function() loading,
    required TResult Function(Stream<double> percentStatus) calculating,
    required TResult Function(List<TaskFullResult> taskFullResults) calculated,
    required TResult Function(String message) error,
  }) {
    return calculated(taskFullResults);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? init,
    TResult? Function()? loading,
    TResult? Function(Stream<double> percentStatus)? calculating,
    TResult? Function(List<TaskFullResult> taskFullResults)? calculated,
    TResult? Function(String message)? error,
  }) {
    return calculated?.call(taskFullResults);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? init,
    TResult Function()? loading,
    TResult Function(Stream<double> percentStatus)? calculating,
    TResult Function(List<TaskFullResult> taskFullResults)? calculated,
    TResult Function(String message)? error,
    required TResult orElse(),
  }) {
    if (calculated != null) {
      return calculated(taskFullResults);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(CalculationInitState value) init,
    required TResult Function(CalculationLoadingState value) loading,
    required TResult Function(CalculationCalculatingState value) calculating,
    required TResult Function(CalculationCalculatedState value) calculated,
    required TResult Function(CalculationErrorState value) error,
  }) {
    return calculated(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(CalculationInitState value)? init,
    TResult? Function(CalculationLoadingState value)? loading,
    TResult? Function(CalculationCalculatingState value)? calculating,
    TResult? Function(CalculationCalculatedState value)? calculated,
    TResult? Function(CalculationErrorState value)? error,
  }) {
    return calculated?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(CalculationInitState value)? init,
    TResult Function(CalculationLoadingState value)? loading,
    TResult Function(CalculationCalculatingState value)? calculating,
    TResult Function(CalculationCalculatedState value)? calculated,
    TResult Function(CalculationErrorState value)? error,
    required TResult orElse(),
  }) {
    if (calculated != null) {
      return calculated(this);
    }
    return orElse();
  }
}

abstract class CalculationCalculatedState implements CalculationState {
  const factory CalculationCalculatedState(
          {required final List<TaskFullResult> taskFullResults}) =
      _$CalculationCalculatedStateImpl;

  List<TaskFullResult> get taskFullResults;
  @JsonKey(ignore: true)
  _$$CalculationCalculatedStateImplCopyWith<_$CalculationCalculatedStateImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$CalculationErrorStateImplCopyWith<$Res> {
  factory _$$CalculationErrorStateImplCopyWith(
          _$CalculationErrorStateImpl value,
          $Res Function(_$CalculationErrorStateImpl) then) =
      __$$CalculationErrorStateImplCopyWithImpl<$Res>;
  @useResult
  $Res call({String message});
}

/// @nodoc
class __$$CalculationErrorStateImplCopyWithImpl<$Res>
    extends _$CalculationStateCopyWithImpl<$Res, _$CalculationErrorStateImpl>
    implements _$$CalculationErrorStateImplCopyWith<$Res> {
  __$$CalculationErrorStateImplCopyWithImpl(_$CalculationErrorStateImpl _value,
      $Res Function(_$CalculationErrorStateImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? message = null,
  }) {
    return _then(_$CalculationErrorStateImpl(
      message: null == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$CalculationErrorStateImpl
    with DiagnosticableTreeMixin
    implements CalculationErrorState {
  const _$CalculationErrorStateImpl({required this.message});

  @override
  final String message;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'CalculationState.error(message: $message)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'CalculationState.error'))
      ..add(DiagnosticsProperty('message', message));
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CalculationErrorStateImpl &&
            (identical(other.message, message) || other.message == message));
  }

  @override
  int get hashCode => Object.hash(runtimeType, message);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$CalculationErrorStateImplCopyWith<_$CalculationErrorStateImpl>
      get copyWith => __$$CalculationErrorStateImplCopyWithImpl<
          _$CalculationErrorStateImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() init,
    required TResult Function() loading,
    required TResult Function(Stream<double> percentStatus) calculating,
    required TResult Function(List<TaskFullResult> taskFullResults) calculated,
    required TResult Function(String message) error,
  }) {
    return error(message);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? init,
    TResult? Function()? loading,
    TResult? Function(Stream<double> percentStatus)? calculating,
    TResult? Function(List<TaskFullResult> taskFullResults)? calculated,
    TResult? Function(String message)? error,
  }) {
    return error?.call(message);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? init,
    TResult Function()? loading,
    TResult Function(Stream<double> percentStatus)? calculating,
    TResult Function(List<TaskFullResult> taskFullResults)? calculated,
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
    required TResult Function(CalculationInitState value) init,
    required TResult Function(CalculationLoadingState value) loading,
    required TResult Function(CalculationCalculatingState value) calculating,
    required TResult Function(CalculationCalculatedState value) calculated,
    required TResult Function(CalculationErrorState value) error,
  }) {
    return error(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(CalculationInitState value)? init,
    TResult? Function(CalculationLoadingState value)? loading,
    TResult? Function(CalculationCalculatingState value)? calculating,
    TResult? Function(CalculationCalculatedState value)? calculated,
    TResult? Function(CalculationErrorState value)? error,
  }) {
    return error?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(CalculationInitState value)? init,
    TResult Function(CalculationLoadingState value)? loading,
    TResult Function(CalculationCalculatingState value)? calculating,
    TResult Function(CalculationCalculatedState value)? calculated,
    TResult Function(CalculationErrorState value)? error,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(this);
    }
    return orElse();
  }
}

abstract class CalculationErrorState implements CalculationState {
  const factory CalculationErrorState({required final String message}) =
      _$CalculationErrorStateImpl;

  String get message;
  @JsonKey(ignore: true)
  _$$CalculationErrorStateImplCopyWith<_$CalculationErrorStateImpl>
      get copyWith => throw _privateConstructorUsedError;
}
