import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_rebuilds/blocs/get_users/get_users_cubit.dart';
import 'package:flutter_rebuilds/providers.dart';
import 'package:flutter_rebuilds/repositories/api/json_placeholder/models/user.dart';
import 'package:flutter_rebuilds/ui/custom_widgets/user_list_tile.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';

class HomePage extends ConsumerStatefulWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  ConsumerState<ConsumerStatefulWidget> createState() => _HomePageState();
}

class _HomePageState extends ConsumerState<HomePage> {
  late final GetUsersCubit _getUsersCubit;

  final GlobalKey<RefreshIndicatorState> _refreshKey =
      GlobalKey<RefreshIndicatorState>();

  Future<void> _refresh() async {
    await _getUsersCubit.getUsers();
  }

  @override
  void initState() {
    _getUsersCubit =
        GetUsersCubit(usersRepository: ref.read(usersRepositoryProvider))
          ..getUsers();
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Users'),
      ),
      body: RefreshIndicator(
        key: _refreshKey,
        onRefresh: () async {
          await _refresh();
        },
        child: BlocConsumer<GetUsersCubit, GetUsersState>(
            bloc: _getUsersCubit,
            listener: (context, state) {
              state.maybeWhen(
                  errorGettingUsers: (exception) {},
                  errorGettingUsersWithResponseBody: (errorResponseBody) {},
                  orElse: () {});
            },
            buildWhen: (previousState, currentState) {
              if (previousState is GetUsersInitial &&
                  currentState is GettingUsers) return true;
              if (currentState is GotUsers) return true;
              return false;
            },
            builder: (context, state) {
              return state.maybeWhen(gettingUsers: () {
                return const Center(child: CircularProgressIndicator());
              }, gotUsers: (users) {
                return NotificationListener<ScrollNotification>(
                  onNotification: (scrollNotification) {
                    if (scrollNotification.metrics.pixels ==
                        scrollNotification.metrics.maxScrollExtent) {
                      // TODO: get next page
                    }
                    return false;
                  },
                  child: Column(
                    children: [
                      Expanded(
                          child: ListView.separated(
                              itemBuilder: (context, index) {
                                User user = users[index];
                                return UserListTile(
                                  user: user,
                                );
                              },
                              separatorBuilder: (context, index) {
                                return const SizedBox(height: 10);
                              },
                              itemCount: users.length)),
                    ],
                  ),
                );
              }, orElse: () {
                return const SizedBox();
              });
            }),
      ),
    );
  }
}
