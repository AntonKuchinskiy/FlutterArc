import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:naptime/application/authentication/authentication/authentication_bloc.dart';
import 'package:naptime/domain/core/drawer_item_data.dart';
import 'package:naptime/presentation/routes/router.gr.dart';

class DrawerOptionMobilePortrait extends StatelessWidget {
  final DrawerItemData data;

  const DrawerOptionMobilePortrait({this.data});

  @override
  Widget build(BuildContext context) {
    return BlocConsumer<AuthenticationBloc, AuthenticationState>(
      builder: (BuildContext context, AuthenticationState state) {
        return GestureDetector(
          onTap: () {
            state.maybeMap(
                unauthenticated: (_) => ExtendedNavigator.of(context)
                    .pushReplacementNamed(Routes.signInPage),
                authenticated: (_) => ExtendedNavigator.of(context)
                    .pushReplacementNamed(data.path),
                orElse: () {});

            Scaffold.of(context).openEndDrawer();
          },
          child: Container(
            padding: const EdgeInsets.only(left: 25),
            height: 80,
            child: Row(
              children: <Widget>[
                Icon(
                  data.iconData,
                  size: 25,
                ),
                const SizedBox(
                  width: 25,
                ),
                Text(
                  data.title,
                  style: const TextStyle(fontSize: 21),
                )
              ],
            ),
          ),
        );
      },
      listener: (BuildContext context, AuthenticationState state) {},
    );
  }
}
