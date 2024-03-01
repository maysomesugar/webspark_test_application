// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'results_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$ResultsEvent {
  int get index => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(int index) navigateToResult,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(int index)? navigateToResult,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(int index)? navigateToResult,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(ResultsNavigateToResultEvent value)
        navigateToResult,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(ResultsNavigateToResultEvent value)? navigateToResult,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ResultsNavigateToResultEvent value)? navigateToResult,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $ResultsEventCopyWith<ResultsEvent> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ResultsEventCopyWith<$Res> {
  factory $ResultsEventCopyWith(
          ResultsEvent value, $Res Function(ResultsEvent) then) =
      _$ResultsEventCopyWithImpl<$Res, ResultsEvent>;
  @useResult
  $Res call({int index});
}

/// @nodoc
class _$ResultsEventCopyWithImpl<$Res, $Val extends ResultsEvent>
    implements $ResultsEventCopyWith<$Res> {
  _$ResultsEventCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? index = null,
  }) {
    return _then(_value.copyWith(
      index: null == index
          ? _value.index
          : index // ignore: cast_nullable_to_non_nullable
              as int,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$ResultsNavigateToResultEventImplCopyWith<$Res>
    implements $ResultsEventCopyWith<$Res> {
  factory _$$ResultsNavigateToResultEventImplCopyWith(
          _$ResultsNavigateToResultEventImpl value,
          $Res Function(_$ResultsNavigateToResultEventImpl) then) =
      __$$ResultsNavigateToResultEventImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({int index});
}

/// @nodoc
class __$$ResultsNavigateToResultEventImplCopyWithImpl<$Res>
    extends _$ResultsEventCopyWithImpl<$Res, _$ResultsNavigateToResultEventImpl>
    implements _$$ResultsNavigateToResultEventImplCopyWith<$Res> {
  __$$ResultsNavigateToResultEventImplCopyWithImpl(
      _$ResultsNavigateToResultEventImpl _value,
      $Res Function(_$ResultsNavigateToResultEventImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? index = null,
  }) {
    return _then(_$ResultsNavigateToResultEventImpl(
      index: null == index
          ? _value.index
          : index // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc

class _$ResultsNavigateToResultEventImpl
    implements ResultsNavigateToResultEvent {
  const _$ResultsNavigateToResultEventImpl({required this.index});

  @override
  final int index;

  @override
  String toString() {
    return 'ResultsEvent.navigateToResult(index: $index)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ResultsNavigateToResultEventImpl &&
            (identical(other.index, index) || other.index == index));
  }

  @override
  int get hashCode => Object.hash(runtimeType, index);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ResultsNavigateToResultEventImplCopyWith<
          _$ResultsNavigateToResultEventImpl>
      get copyWith => __$$ResultsNavigateToResultEventImplCopyWithImpl<
          _$ResultsNavigateToResultEventImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(int index) navigateToResult,
  }) {
    return navigateToResult(index);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(int index)? navigateToResult,
  }) {
    return navigateToResult?.call(index);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(int index)? navigateToResult,
    required TResult orElse(),
  }) {
    if (navigateToResult != null) {
      return navigateToResult(index);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(ResultsNavigateToResultEvent value)
        navigateToResult,
  }) {
    return navigateToResult(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(ResultsNavigateToResultEvent value)? navigateToResult,
  }) {
    return navigateToResult?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ResultsNavigateToResultEvent value)? navigateToResult,
    required TResult orElse(),
  }) {
    if (navigateToResult != null) {
      return navigateToResult(this);
    }
    return orElse();
  }
}

abstract class ResultsNavigateToResultEvent implements ResultsEvent {
  const factory ResultsNavigateToResultEvent({required final int index}) =
      _$ResultsNavigateToResultEventImpl;

  @override
  int get index;
  @override
  @JsonKey(ignore: true)
  _$$ResultsNavigateToResultEventImplCopyWith<
          _$ResultsNavigateToResultEventImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$ResultsState {
  List<TaskFullResult> get taskFullResults =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(List<TaskFullResult> taskFullResults) init,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(List<TaskFullResult> taskFullResults)? init,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(List<TaskFullResult> taskFullResults)? init,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(ResultsInitState value) init,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(ResultsInitState value)? init,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ResultsInitState value)? init,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $ResultsStateCopyWith<ResultsState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ResultsStateCopyWith<$Res> {
  factory $ResultsStateCopyWith(
          ResultsState value, $Res Function(ResultsState) then) =
      _$ResultsStateCopyWithImpl<$Res, ResultsState>;
  @useResult
  $Res call({List<TaskFullResult> taskFullResults});
}

/// @nodoc
class _$ResultsStateCopyWithImpl<$Res, $Val extends ResultsState>
    implements $ResultsStateCopyWith<$Res> {
  _$ResultsStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? taskFullResults = null,
  }) {
    return _then(_value.copyWith(
      taskFullResults: null == taskFullResults
          ? _value.taskFullResults
          : taskFullResults // ignore: cast_nullable_to_non_nullable
              as List<TaskFullResult>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$ResultsInitStateImplCopyWith<$Res>
    implements $ResultsStateCopyWith<$Res> {
  factory _$$ResultsInitStateImplCopyWith(_$ResultsInitStateImpl value,
          $Res Function(_$ResultsInitStateImpl) then) =
      __$$ResultsInitStateImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({List<TaskFullResult> taskFullResults});
}

/// @nodoc
class __$$ResultsInitStateImplCopyWithImpl<$Res>
    extends _$ResultsStateCopyWithImpl<$Res, _$ResultsInitStateImpl>
    implements _$$ResultsInitStateImplCopyWith<$Res> {
  __$$ResultsInitStateImplCopyWithImpl(_$ResultsInitStateImpl _value,
      $Res Function(_$ResultsInitStateImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? taskFullResults = null,
  }) {
    return _then(_$ResultsInitStateImpl(
      taskFullResults: null == taskFullResults
          ? _value._taskFullResults
          : taskFullResults // ignore: cast_nullable_to_non_nullable
              as List<TaskFullResult>,
    ));
  }
}

/// @nodoc

class _$ResultsInitStateImpl implements ResultsInitState {
  const _$ResultsInitStateImpl(
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
  String toString() {
    return 'ResultsState.init(taskFullResults: $taskFullResults)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ResultsInitStateImpl &&
            const DeepCollectionEquality()
                .equals(other._taskFullResults, _taskFullResults));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(_taskFullResults));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ResultsInitStateImplCopyWith<_$ResultsInitStateImpl> get copyWith =>
      __$$ResultsInitStateImplCopyWithImpl<_$ResultsInitStateImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(List<TaskFullResult> taskFullResults) init,
  }) {
    return init(taskFullResults);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(List<TaskFullResult> taskFullResults)? init,
  }) {
    return init?.call(taskFullResults);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(List<TaskFullResult> taskFullResults)? init,
    required TResult orElse(),
  }) {
    if (init != null) {
      return init(taskFullResults);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(ResultsInitState value) init,
  }) {
    return init(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(ResultsInitState value)? init,
  }) {
    return init?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ResultsInitState value)? init,
    required TResult orElse(),
  }) {
    if (init != null) {
      return init(this);
    }
    return orElse();
  }
}

abstract class ResultsInitState implements ResultsState {
  const factory ResultsInitState(
          {required final List<TaskFullResult> taskFullResults}) =
      _$ResultsInitStateImpl;

  @override
  List<TaskFullResult> get taskFullResults;
  @override
  @JsonKey(ignore: true)
  _$$ResultsInitStateImplCopyWith<_$ResultsInitStateImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
