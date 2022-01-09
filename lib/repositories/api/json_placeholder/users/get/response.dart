import 'package:flutter_rebuilds/repositories/api/json_placeholder/models/error_response_body.dart';
import 'package:flutter_rebuilds/repositories/api/json_placeholder/models/user.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
part 'response.freezed.dart';

@freezed
class UsersGetResponse with _$UsersGetResponse {
  const factory UsersGetResponse.success({required List<User> users}) =
      SuccessUsersGetResponse;
  const factory UsersGetResponse.error({required Exception exception}) = ErrorUsersGetResponse;
  const factory UsersGetResponse.errorWithResponseBody(
      {required ErrorResponseBody errorResponseBody}) = ErrorWithResponseBodyUsersGetResponse;
}
