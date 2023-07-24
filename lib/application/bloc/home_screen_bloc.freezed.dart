// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'home_screen_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$HomeScreenEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() fetchItmes,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? fetchItmes,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? fetchItmes,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(FetchItems value) fetchItmes,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(FetchItems value)? fetchItmes,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(FetchItems value)? fetchItmes,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $HomeScreenEventCopyWith<$Res> {
  factory $HomeScreenEventCopyWith(
          HomeScreenEvent value, $Res Function(HomeScreenEvent) then) =
      _$HomeScreenEventCopyWithImpl<$Res, HomeScreenEvent>;
}

/// @nodoc
class _$HomeScreenEventCopyWithImpl<$Res, $Val extends HomeScreenEvent>
    implements $HomeScreenEventCopyWith<$Res> {
  _$HomeScreenEventCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$FetchItemsCopyWith<$Res> {
  factory _$$FetchItemsCopyWith(
          _$FetchItems value, $Res Function(_$FetchItems) then) =
      __$$FetchItemsCopyWithImpl<$Res>;
}

/// @nodoc
class __$$FetchItemsCopyWithImpl<$Res>
    extends _$HomeScreenEventCopyWithImpl<$Res, _$FetchItems>
    implements _$$FetchItemsCopyWith<$Res> {
  __$$FetchItemsCopyWithImpl(
      _$FetchItems _value, $Res Function(_$FetchItems) _then)
      : super(_value, _then);
}

/// @nodoc

class _$FetchItems implements FetchItems {
  const _$FetchItems();

  @override
  String toString() {
    return 'HomeScreenEvent.fetchItmes()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$FetchItems);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() fetchItmes,
  }) {
    return fetchItmes();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? fetchItmes,
  }) {
    return fetchItmes?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? fetchItmes,
    required TResult orElse(),
  }) {
    if (fetchItmes != null) {
      return fetchItmes();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(FetchItems value) fetchItmes,
  }) {
    return fetchItmes(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(FetchItems value)? fetchItmes,
  }) {
    return fetchItmes?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(FetchItems value)? fetchItmes,
    required TResult orElse(),
  }) {
    if (fetchItmes != null) {
      return fetchItmes(this);
    }
    return orElse();
  }
}

abstract class FetchItems implements HomeScreenEvent {
  const factory FetchItems() = _$FetchItems;
}

/// @nodoc
mixin _$HomeScreenState {
  List<PickupDetail> get picupDetails => throw _privateConstructorUsedError;
  bool get isLoading => throw _privateConstructorUsedError;
  bool get hasError => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $HomeScreenStateCopyWith<HomeScreenState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $HomeScreenStateCopyWith<$Res> {
  factory $HomeScreenStateCopyWith(
          HomeScreenState value, $Res Function(HomeScreenState) then) =
      _$HomeScreenStateCopyWithImpl<$Res, HomeScreenState>;
  @useResult
  $Res call({List<PickupDetail> picupDetails, bool isLoading, bool hasError});
}

/// @nodoc
class _$HomeScreenStateCopyWithImpl<$Res, $Val extends HomeScreenState>
    implements $HomeScreenStateCopyWith<$Res> {
  _$HomeScreenStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? picupDetails = null,
    Object? isLoading = null,
    Object? hasError = null,
  }) {
    return _then(_value.copyWith(
      picupDetails: null == picupDetails
          ? _value.picupDetails
          : picupDetails // ignore: cast_nullable_to_non_nullable
              as List<PickupDetail>,
      isLoading: null == isLoading
          ? _value.isLoading
          : isLoading // ignore: cast_nullable_to_non_nullable
              as bool,
      hasError: null == hasError
          ? _value.hasError
          : hasError // ignore: cast_nullable_to_non_nullable
              as bool,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_InitialCopyWith<$Res>
    implements $HomeScreenStateCopyWith<$Res> {
  factory _$$_InitialCopyWith(
          _$_Initial value, $Res Function(_$_Initial) then) =
      __$$_InitialCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({List<PickupDetail> picupDetails, bool isLoading, bool hasError});
}

/// @nodoc
class __$$_InitialCopyWithImpl<$Res>
    extends _$HomeScreenStateCopyWithImpl<$Res, _$_Initial>
    implements _$$_InitialCopyWith<$Res> {
  __$$_InitialCopyWithImpl(_$_Initial _value, $Res Function(_$_Initial) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? picupDetails = null,
    Object? isLoading = null,
    Object? hasError = null,
  }) {
    return _then(_$_Initial(
      picupDetails: null == picupDetails
          ? _value._picupDetails
          : picupDetails // ignore: cast_nullable_to_non_nullable
              as List<PickupDetail>,
      isLoading: null == isLoading
          ? _value.isLoading
          : isLoading // ignore: cast_nullable_to_non_nullable
              as bool,
      hasError: null == hasError
          ? _value.hasError
          : hasError // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc

class _$_Initial implements _Initial {
  const _$_Initial(
      {required final List<PickupDetail> picupDetails,
      required this.isLoading,
      required this.hasError})
      : _picupDetails = picupDetails;

  final List<PickupDetail> _picupDetails;
  @override
  List<PickupDetail> get picupDetails {
    if (_picupDetails is EqualUnmodifiableListView) return _picupDetails;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_picupDetails);
  }

  @override
  final bool isLoading;
  @override
  final bool hasError;

  @override
  String toString() {
    return 'HomeScreenState(picupDetails: $picupDetails, isLoading: $isLoading, hasError: $hasError)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Initial &&
            const DeepCollectionEquality()
                .equals(other._picupDetails, _picupDetails) &&
            (identical(other.isLoading, isLoading) ||
                other.isLoading == isLoading) &&
            (identical(other.hasError, hasError) ||
                other.hasError == hasError));
  }

  @override
  int get hashCode => Object.hash(runtimeType,
      const DeepCollectionEquality().hash(_picupDetails), isLoading, hasError);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_InitialCopyWith<_$_Initial> get copyWith =>
      __$$_InitialCopyWithImpl<_$_Initial>(this, _$identity);
}

abstract class _Initial implements HomeScreenState {
  const factory _Initial(
      {required final List<PickupDetail> picupDetails,
      required final bool isLoading,
      required final bool hasError}) = _$_Initial;

  @override
  List<PickupDetail> get picupDetails;
  @override
  bool get isLoading;
  @override
  bool get hasError;
  @override
  @JsonKey(ignore: true)
  _$$_InitialCopyWith<_$_Initial> get copyWith =>
      throw _privateConstructorUsedError;
}
