import 'package:bloc/bloc.dart';
import 'package:flutter_rebuilds/repositories/api/json_placeholder/models/error_response_body.dart';
import 'package:flutter_rebuilds/repositories/api/json_placeholder/models/user.dart';
import 'package:flutter_rebuilds/repositories/api/json_placeholder/users/repository.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'get_users_state.dart';
part 'get_users_cubit.freezed.dart';

class GetUsersCubit extends Cubit<GetUsersState> {
  final IUsersRepository usersRepository;

  GetUsersCubit({required this.usersRepository})
      : super(const GetUsersState.initial());

  Future<void> getUsers() async {
    emit(const GetUsersState.gettingUsers());

    var response = await usersRepository.usersGet();

    response.when(success: (success) {
      emit(GetUsersState.gotUsers(users: success));
    }, error: (error) {
      emit(GetUsersState.errorGettingUsers(exception: error));
    }, errorWithResponseBody: (errorWithResponseBody) {
      emit(GetUsersState.errorGettingUsersWithResponseBody(
          errorResponseBody: errorWithResponseBody));
    });
  }
}
