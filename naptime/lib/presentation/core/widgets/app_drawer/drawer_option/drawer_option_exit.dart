import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:naptime/application/authentication/authentication/authentication_bloc.dart';
import 'package:auto_route/auto_route.dart';
import 'package:naptime/presentation/routes/router.gr.dart';

class DrawerOptionExit extends StatelessWidget {
  final String title;
  final IconData iconData;

  const DrawerOptionExit({
    Key key,
    this.iconData,
    this.title,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return BlocConsumer<AuthenticationBloc, AuthenticationState>(
      builder: (BuildContext context, AuthenticationState state) {
        return GestureDetector(
          onTap: () {
            context
                .bloc<AuthenticationBloc>()
                .add(const AuthenticationEvent.signedOut());
            Scaffold.of(context).openEndDrawer();

            ExtendedNavigator.of(context)
                .pushReplacementNamed(Routes.signInPage);
          },
          child: Container(
            padding: const EdgeInsets.only(left: 25),
            height: 80,
            child: Row(
              children: <Widget>[
                Icon(
                  iconData,
                  size: 25,
                ),
                const SizedBox(
                  width: 25,
                ),
                Text(
                  title,
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
