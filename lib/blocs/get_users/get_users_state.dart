part of 'get_users_cubit.dart';

@freezed
class GetUsersState with _$GetUsersState {
  const factory GetUsersState.initial() = GetUsersInitial;
  const factory GetUsersState.gettingUsers() = GettingUsers;
  const factory GetUsersState.gotUsers({required List<User> users}) = GotUsers;
  const factory GetUsersState.errorGettingUsers(
      {required Exception exception}) = ErrorGettingUsers;
  const factory GetUsersState.errorGettingUsersWithResponseBody(
          {required ErrorResponseBody errorResponseBody}) =
      ErrorGettingUsersWithResponseBody;
}
