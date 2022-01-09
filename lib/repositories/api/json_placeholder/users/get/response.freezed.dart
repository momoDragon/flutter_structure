// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'response.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
class _$UsersGetResponseTearOff {
  const _$UsersGetResponseTearOff();

  SuccessUsersGetResponse success({required List<User> users}) {
    return SuccessUsersGetResponse(
      users: users,
    );
  }

  ErrorUsersGetResponse error({required Exception exception}) {
    return ErrorUsersGetResponse(
      exception: exception,
    );
  }

  ErrorWithResponseBodyUsersGetResponse errorWithResponseBody(
      {required ErrorResponseBody errorResponseBody}) {
    return ErrorWithResponseBodyUsersGetResponse(
      errorResponseBody: errorResponseBody,
    );
  }
}

/// @nodoc
const $UsersGetResponse = _$UsersGetResponseTearOff();

/// @nodoc
mixin _$UsersGetResponse {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(List<User> users) success,
    required TResult Function(Exception exception) error,
    required TResult Function(ErrorResponseBody errorResponseBody)
        errorWithResponseBody,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(List<User> users)? success,
    TResult Function(Exception exception)? error,
    TResult Function(ErrorResponseBody errorResponseBody)?
        errorWithResponseBody,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(List<User> users)? success,
    TResult Function(Exception exception)? error,
    TResult Function(ErrorResponseBody errorResponseBody)?
        errorWithResponseBody,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(SuccessUsersGetResponse value) success,
    required TResult Function(ErrorUsersGetResponse value) error,
    required TResult Function(ErrorWithResponseBodyUsersGetResponse value)
        errorWithResponseBody,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(SuccessUsersGetResponse value)? success,
    TResult Function(ErrorUsersGetResponse value)? error,
    TResult Function(ErrorWithResponseBodyUsersGetResponse value)?
        errorWithResponseBody,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(SuccessUsersGetResponse value)? success,
    TResult Function(ErrorUsersGetResponse value)? error,
    TResult Function(ErrorWithResponseBodyUsersGetResponse value)?
        errorWithResponseBody,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $UsersGetResponseCopyWith<$Res> {
  factory $UsersGetResponseCopyWith(
          UsersGetResponse value, $Res Function(UsersGetResponse) then) =
      _$UsersGetResponseCopyWithImpl<$Res>;
}

/// @nodoc
class _$UsersGetResponseCopyWithImpl<$Res>
    implements $UsersGetResponseCopyWith<$Res> {
  _$UsersGetResponseCopyWithImpl(this._value, this._then);

  final UsersGetResponse _value;
  // ignore: unused_field
  final $Res Function(UsersGetResponse) _then;
}

/// @nodoc
abstract class $SuccessUsersGetResponseCopyWith<$Res> {
  factory $SuccessUsersGetResponseCopyWith(SuccessUsersGetResponse value,
          $Res Function(SuccessUsersGetResponse) then) =
      _$SuccessUsersGetResponseCopyWithImpl<$Res>;
  $Res call({List<User> users});
}

/// @nodoc
class _$SuccessUsersGetResponseCopyWithImpl<$Res>
    extends _$UsersGetResponseCopyWithImpl<$Res>
    implements $SuccessUsersGetResponseCopyWith<$Res> {
  _$SuccessUsersGetResponseCopyWithImpl(SuccessUsersGetResponse _value,
      $Res Function(SuccessUsersGetResponse) _then)
      : super(_value, (v) => _then(v as SuccessUsersGetResponse));

  @override
  SuccessUsersGetResponse get _value => super._value as SuccessUsersGetResponse;

  @override
  $Res call({
    Object? users = freezed,
  }) {
    return _then(SuccessUsersGetResponse(
      users: users == freezed
          ? _value.users
          : users // ignore: cast_nullable_to_non_nullable
              as List<User>,
    ));
  }
}

/// @nodoc

class _$SuccessUsersGetResponse implements SuccessUsersGetResponse {
  const _$SuccessUsersGetResponse({required this.users});

  @override
  final List<User> users;

  @override
  String toString() {
    return 'UsersGetResponse.success(users: $users)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is SuccessUsersGetResponse &&
            const DeepCollectionEquality().equals(other.users, users));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(users));

  @JsonKey(ignore: true)
  @override
  $SuccessUsersGetResponseCopyWith<SuccessUsersGetResponse> get copyWith =>
      _$SuccessUsersGetResponseCopyWithImpl<SuccessUsersGetResponse>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(List<User> users) success,
    required TResult Function(Exception exception) error,
    required TResult Function(ErrorResponseBody errorResponseBody)
        errorWithResponseBody,
  }) {
    return success(users);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(List<User> users)? success,
    TResult Function(Exception exception)? error,
    TResult Function(ErrorResponseBody errorResponseBody)?
        errorWithResponseBody,
  }) {
    return success?.call(users);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(List<User> users)? success,
    TResult Function(Exception exception)? error,
    TResult Function(ErrorResponseBody errorResponseBody)?
        errorWithResponseBody,
    required TResult orElse(),
  }) {
    if (success != null) {
      return success(users);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(SuccessUsersGetResponse value) success,
    required TResult Function(ErrorUsersGetResponse value) error,
    required TResult Function(ErrorWithResponseBodyUsersGetResponse value)
        errorWithResponseBody,
  }) {
    return success(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(SuccessUsersGetResponse value)? success,
    TResult Function(ErrorUsersGetResponse value)? error,
    TResult Function(ErrorWithResponseBodyUsersGetResponse value)?
        errorWithResponseBody,
  }) {
    return success?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(SuccessUsersGetResponse value)? success,
    TResult Function(ErrorUsersGetResponse value)? error,
    TResult Function(ErrorWithResponseBodyUsersGetResponse value)?
        errorWithResponseBody,
    required TResult orElse(),
  }) {
    if (success != null) {
      return success(this);
    }
    return orElse();
  }
}

abstract class SuccessUsersGetResponse implements UsersGetResponse {
  const factory SuccessUsersGetResponse({required List<User> users}) =
      _$SuccessUsersGetResponse;

  List<User> get users;
  @JsonKey(ignore: true)
  $SuccessUsersGetResponseCopyWith<SuccessUsersGetResponse> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ErrorUsersGetResponseCopyWith<$Res> {
  factory $ErrorUsersGetResponseCopyWith(ErrorUsersGetResponse value,
          $Res Function(ErrorUsersGetResponse) then) =
      _$ErrorUsersGetResponseCopyWithImpl<$Res>;
  $Res call({Exception exception});
}

/// @nodoc
class _$ErrorUsersGetResponseCopyWithImpl<$Res>
    extends _$UsersGetResponseCopyWithImpl<$Res>
    implements $ErrorUsersGetResponseCopyWith<$Res> {
  _$ErrorUsersGetResponseCopyWithImpl(
      ErrorUsersGetResponse _value, $Res Function(ErrorUsersGetResponse) _then)
      : super(_value, (v) => _then(v as ErrorUsersGetResponse));

  @override
  ErrorUsersGetResponse get _value => super._value as ErrorUsersGetResponse;

  @override
  $Res call({
    Object? exception = freezed,
  }) {
    return _then(ErrorUsersGetResponse(
      exception: exception == freezed
          ? _value.exception
          : exception // ignore: cast_nullable_to_non_nullable
              as Exception,
    ));
  }
}

/// @nodoc

class _$ErrorUsersGetResponse implements ErrorUsersGetResponse {
  const _$ErrorUsersGetResponse({required this.exception});

  @override
  final Exception exception;

  @override
  String toString() {
    return 'UsersGetResponse.error(exception: $exception)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is ErrorUsersGetResponse &&
            const DeepCollectionEquality().equals(other.exception, exception));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(exception));

  @JsonKey(ignore: true)
  @override
  $ErrorUsersGetResponseCopyWith<ErrorUsersGetResponse> get copyWith =>
      _$ErrorUsersGetResponseCopyWithImpl<ErrorUsersGetResponse>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(List<User> users) success,
    required TResult Function(Exception exception) error,
    required TResult Function(ErrorResponseBody errorResponseBody)
        errorWithResponseBody,
  }) {
    return error(exception);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(List<User> users)? success,
    TResult Function(Exception exception)? error,
    TResult Function(ErrorResponseBody errorResponseBody)?
        errorWithResponseBody,
  }) {
    return error?.call(exception);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(List<User> users)? success,
    TResult Function(Exception exception)? error,
    TResult Function(ErrorResponseBody errorResponseBody)?
        errorWithResponseBody,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(exception);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(SuccessUsersGetResponse value) success,
    required TResult Function(ErrorUsersGetResponse value) error,
    required TResult Function(ErrorWithResponseBodyUsersGetResponse value)
        errorWithResponseBody,
  }) {
    return error(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(SuccessUsersGetResponse value)? success,
    TResult Function(ErrorUsersGetResponse value)? error,
    TResult Function(ErrorWithResponseBodyUsersGetResponse value)?
        errorWithResponseBody,
  }) {
    return error?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(SuccessUsersGetResponse value)? success,
    TResult Function(ErrorUsersGetResponse value)? error,
    TResult Function(ErrorWithResponseBodyUsersGetResponse value)?
        errorWithResponseBody,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(this);
    }
    return orElse();
  }
}

abstract class ErrorUsersGetResponse implements UsersGetResponse {
  const factory ErrorUsersGetResponse({required Exception exception}) =
      _$ErrorUsersGetResponse;

  Exception get exception;
  @JsonKey(ignore: true)
  $ErrorUsersGetResponseCopyWith<ErrorUsersGetResponse> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ErrorWithResponseBodyUsersGetResponseCopyWith<$Res> {
  factory $ErrorWithResponseBodyUsersGetResponseCopyWith(
          ErrorWithResponseBodyUsersGetResponse value,
          $Res Function(ErrorWithResponseBodyUsersGetResponse) then) =
      _$ErrorWithResponseBodyUsersGetResponseCopyWithImpl<$Res>;
  $Res call({ErrorResponseBody errorResponseBody});

  $ErrorResponseBodyCopyWith<$Res> get errorResponseBody;
}

/// @nodoc
class _$ErrorWithResponseBodyUsersGetResponseCopyWithImpl<$Res>
    extends _$UsersGetResponseCopyWithImpl<$Res>
    implements $ErrorWithResponseBodyUsersGetResponseCopyWith<$Res> {
  _$ErrorWithResponseBodyUsersGetResponseCopyWithImpl(
      ErrorWithResponseBodyUsersGetResponse _value,
      $Res Function(ErrorWithResponseBodyUsersGetResponse) _then)
      : super(_value, (v) => _then(v as ErrorWithResponseBodyUsersGetResponse));

  @override
  ErrorWithResponseBodyUsersGetResponse get _value =>
      super._value as ErrorWithResponseBodyUsersGetResponse;

  @override
  $Res call({
    Object? errorResponseBody = freezed,
  }) {
    return _then(ErrorWithResponseBodyUsersGetResponse(
      errorResponseBody: errorResponseBody == freezed
          ? _value.errorResponseBody
          : errorResponseBody // ignore: cast_nullable_to_non_nullable
              as ErrorResponseBody,
    ));
  }

  @override
  $ErrorResponseBodyCopyWith<$Res> get errorResponseBody {
    return $ErrorResponseBodyCopyWith<$Res>(_value.errorResponseBody, (value) {
      return _then(_value.copyWith(errorResponseBody: value));
    });
  }
}

/// @nodoc

class _$ErrorWithResponseBodyUsersGetResponse
    implements ErrorWithResponseBodyUsersGetResponse {
  const _$ErrorWithResponseBodyUsersGetResponse(
      {required this.errorResponseBody});

  @override
  final ErrorResponseBody errorResponseBody;

  @override
  String toString() {
    return 'UsersGetResponse.errorWithResponseBody(errorResponseBody: $errorResponseBody)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is ErrorWithResponseBodyUsersGetResponse &&
            const DeepCollectionEquality()
                .equals(other.errorResponseBody, errorResponseBody));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(errorResponseBody));

  @JsonKey(ignore: true)
  @override
  $ErrorWithResponseBodyUsersGetResponseCopyWith<
          ErrorWithResponseBodyUsersGetResponse>
      get copyWith => _$ErrorWithResponseBodyUsersGetResponseCopyWithImpl<
          ErrorWithResponseBodyUsersGetResponse>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(List<User> users) success,
    required TResult Function(Exception exception) error,
    required TResult Function(ErrorResponseBody errorResponseBody)
        errorWithResponseBody,
  }) {
    return errorWithResponseBody(errorResponseBody);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(List<User> users)? success,
    TResult Function(Exception exception)? error,
    TResult Function(ErrorResponseBody errorResponseBody)?
        errorWithResponseBody,
  }) {
    return errorWithResponseBody?.call(errorResponseBody);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(List<User> users)? success,
    TResult Function(Exception exception)? error,
    TResult Function(ErrorResponseBody errorResponseBody)?
        errorWithResponseBody,
    required TResult orElse(),
  }) {
    if (errorWithResponseBody != null) {
      return errorWithResponseBody(errorResponseBody);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(SuccessUsersGetResponse value) success,
    required TResult Function(ErrorUsersGetResponse value) error,
    required TResult Function(ErrorWithResponseBodyUsersGetResponse value)
        errorWithResponseBody,
  }) {
    return errorWithResponseBody(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(SuccessUsersGetResponse value)? success,
    TResult Function(ErrorUsersGetResponse value)? error,
    TResult Function(ErrorWithResponseBodyUsersGetResponse value)?
        errorWithResponseBody,
  }) {
    return errorWithResponseBody?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(SuccessUsersGetResponse value)? success,
    TResult Function(ErrorUsersGetResponse value)? error,
    TResult Function(ErrorWithResponseBodyUsersGetResponse value)?
        errorWithResponseBody,
    required TResult orElse(),
  }) {
    if (errorWithResponseBody != null) {
      return errorWithResponseBody(this);
    }
    return orElse();
  }
}

abstract class ErrorWithResponseBodyUsersGetResponse
    implements UsersGetResponse {
  const factory ErrorWithResponseBodyUsersGetResponse(
          {required ErrorResponseBody errorResponseBody}) =
      _$ErrorWithResponseBodyUsersGetResponse;

  ErrorResponseBody get errorResponseBody;
  @JsonKey(ignore: true)
  $ErrorWithResponseBodyUsersGetResponseCopyWith<
          ErrorWithResponseBodyUsersGetResponse>
      get copyWith => throw _privateConstructorUsedError;
}
