import 'package:flutter_rebuilds/repositories/api/json_placeholder/models/user.dart';
import 'package:retrofit/retrofit.dart';
import 'package:dio/dio.dart';

part 'client.g.dart';

@RestApi(baseUrl: "https://jsonplaceholder.typicode.com")
abstract class UsersClient {
  factory UsersClient(Dio dio, {String baseUrl}) = _UsersClient;

  @GET("/users")
  Future<HttpResponse<List<User>>> usersGet();
}
