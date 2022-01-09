// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'error_response_body.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

ErrorResponseBody _$ErrorResponseBodyFromJson(Map<String, dynamic> json) {
  return _ErrorResponseBody.fromJson(json);
}

/// @nodoc
class _$ErrorResponseBodyTearOff {
  const _$ErrorResponseBodyTearOff();

  _ErrorResponseBody call({required Map<dynamic, dynamic> error}) {
    return _ErrorResponseBody(
      error: error,
    );
  }

  ErrorResponseBody fromJson(Map<String, Object?> json) {
    return ErrorResponseBody.fromJson(json);
  }
}

/// @nodoc
const $ErrorResponseBody = _$ErrorResponseBodyTearOff();

/// @nodoc
mixin _$ErrorResponseBody {
  Map<dynamic, dynamic> get error => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ErrorResponseBodyCopyWith<ErrorResponseBody> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ErrorResponseBodyCopyWith<$Res> {
  factory $ErrorResponseBodyCopyWith(
          ErrorResponseBody value, $Res Function(ErrorResponseBody) then) =
      _$ErrorResponseBodyCopyWithImpl<$Res>;
  $Res call({Map<dynamic, dynamic> error});
}

/// @nodoc
class _$ErrorResponseBodyCopyWithImpl<$Res>
    implements $ErrorResponseBodyCopyWith<$Res> {
  _$ErrorResponseBodyCopyWithImpl(this._value, this._then);

  final ErrorResponseBody _value;
  // ignore: unused_field
  final $Res Function(ErrorResponseBody) _then;

  @override
  $Res call({
    Object? error = freezed,
  }) {
    return _then(_value.copyWith(
      error: error == freezed
          ? _value.error
          : error // ignore: cast_nullable_to_non_nullable
              as Map<dynamic, dynamic>,
    ));
  }
}

/// @nodoc
abstract class _$ErrorResponseBodyCopyWith<$Res>
    implements $ErrorResponseBodyCopyWith<$Res> {
  factory _$ErrorResponseBodyCopyWith(
          _ErrorResponseBody value, $Res Function(_ErrorResponseBody) then) =
      __$ErrorResponseBodyCopyWithImpl<$Res>;
  @override
  $Res call({Map<dynamic, dynamic> error});
}

/// @nodoc
class __$ErrorResponseBodyCopyWithImpl<$Res>
    extends _$ErrorResponseBodyCopyWithImpl<$Res>
    implements _$ErrorResponseBodyCopyWith<$Res> {
  __$ErrorResponseBodyCopyWithImpl(
      _ErrorResponseBody _value, $Res Function(_ErrorResponseBody) _then)
      : super(_value, (v) => _then(v as _ErrorResponseBody));

  @override
  _ErrorResponseBody get _value => super._value as _ErrorResponseBody;

  @override
  $Res call({
    Object? error = freezed,
  }) {
    return _then(_ErrorResponseBody(
      error: error == freezed
          ? _value.error
          : error // ignore: cast_nullable_to_non_nullable
              as Map<dynamic, dynamic>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_ErrorResponseBody extends _ErrorResponseBody {
  const _$_ErrorResponseBody({required this.error}) : super._();

  factory _$_ErrorResponseBody.fromJson(Map<String, dynamic> json) =>
      _$$_ErrorResponseBodyFromJson(json);

  @override
  final Map<dynamic, dynamic> error;

  @override
  String toString() {
    return 'ErrorResponseBody(error: $error)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _ErrorResponseBody &&
            const DeepCollectionEquality().equals(other.error, error));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(error));

  @JsonKey(ignore: true)
  @override
  _$ErrorResponseBodyCopyWith<_ErrorResponseBody> get copyWith =>
      __$ErrorResponseBodyCopyWithImpl<_ErrorResponseBody>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ErrorResponseBodyToJson(this);
  }
}

abstract class _ErrorResponseBody extends ErrorResponseBody {
  const factory _ErrorResponseBody({required Map<dynamic, dynamic> error}) =
      _$_ErrorResponseBody;
  const _ErrorResponseBody._() : super._();

  factory _ErrorResponseBody.fromJson(Map<String, dynamic> json) =
      _$_ErrorResponseBody.fromJson;

  @override
  Map<dynamic, dynamic> get error;
  @override
  @JsonKey(ignore: true)
  _$ErrorResponseBodyCopyWith<_ErrorResponseBody> get copyWith =>
      throw _privateConstructorUsedError;
}
