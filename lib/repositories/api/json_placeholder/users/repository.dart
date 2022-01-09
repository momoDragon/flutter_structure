import 'package:dio/dio.dart';
import 'package:flutter_rebuilds/repositories/api/json_placeholder/models/error_response_body.dart';
import 'package:flutter_rebuilds/repositories/api/json_placeholder/models/user.dart';
import 'package:flutter_rebuilds/repositories/api/json_placeholder/users/client.dart';
import 'package:flutter_rebuilds/repositories/api/json_placeholder/users/get/response.dart';
import 'package:retrofit/retrofit.dart';

abstract class IUsersRepository {
  Future<UsersGetResponse> usersGet();
}

class UsersRepository implements IUsersRepository {
  final UsersClient usersClient;

  UsersRepository({required this.usersClient});

  @override
  Future<UsersGetResponse> usersGet() async {
    try {
      HttpResponse<List<User>> httpResponse = await usersClient.usersGet();
      return UsersGetResponse.success(users: httpResponse.data);
    } on DioError catch (e) {
      switch (e.type) {
        case DioErrorType.response:
          return UsersGetResponse.errorWithResponseBody(
              errorResponseBody: ErrorResponseBody(error: e.response!.data));
        default:
          return UsersGetResponse.error(exception: e);
      }
    }
  }
}
