import 'package:dio/dio.dart';
import 'package:flutter_rebuilds/repositories/api/json_placeholder/users/client.dart';
import 'package:flutter_rebuilds/repositories/api/json_placeholder/users/repository.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';

final Dio dio = Dio();
final usersRepositoryProvider =
    Provider((_) => UsersRepository(usersClient: UsersClient(dio)));
