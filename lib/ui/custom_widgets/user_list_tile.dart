import 'dart:math';

import 'package:flutter/material.dart';
import 'package:flutter_rebuilds/repositories/api/json_placeholder/models/user.dart';
import 'package:cached_network_image/cached_network_image.dart';

class UserListTile extends StatefulWidget {
  final User user;

  const UserListTile({Key? key, required this.user}) : super(key: key);

  @override
  State<UserListTile> createState() => _UserListTileState();
}

class _UserListTileState extends State<UserListTile> {
  Future<Color> _newColor() async {
    await Future.delayed(const Duration(seconds: 2));
    return Colors.primaries[Random().nextInt(Colors.primaries.length)];
  }

  late final Future<Color> _getNewColor;
  @override
  void initState() {
    _getNewColor = _newColor();
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    return FutureBuilder<Color>(
        future: _getNewColor,
        builder: (context, state) {
          if (state.hasData) {
            return Container(
              color: state.data,
              child: ListTile(
                title: Text(widget.user.name),
                subtitle: Text(widget.user.email),
              ),
            );
          }

          return ListTile(
            title: Text(widget.user.name),
            subtitle: Text(widget.user.email),
          );
        });
  }
}
