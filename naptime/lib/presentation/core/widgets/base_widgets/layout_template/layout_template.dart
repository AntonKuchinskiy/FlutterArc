import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:naptime/application/authentication/authentication/authentication_bloc.dart';
import 'package:naptime/domain/enums/page.dart';
import 'package:naptime/presentation/core/widgets/base_widgets/home/home_view_mobile.dart';
import 'package:naptime/presentation/core/widgets/base_widgets/home/home_view_tablet.dart';
import 'package:naptime/presentation/core/widgets/base_widgets/responsive/screen_type_layout.dart';
import 'package:naptime/presentation/routes/router.gr.dart';

class LayoutTemplate extends StatelessWidget {
  final Widget child;
  final PageWithLayout activePage;

  const LayoutTemplate({@required this.child, @required this.activePage});

  @override
  Widget build(BuildContext context) {
    return BlocListener<AuthenticationBloc, AuthenticationState>(
          listener: (BuildContext context, AuthenticationState state) { 
            state.maybeMap(
                unauthenticated: (_) => ExtendedNavigator.of(context)
                    .pushReplacementNamed(Routes.signInPage),
                orElse: () {});
           },
          child: ScreenTypeLayout(
        mobile: HomeMobilePortrait(activePage: activePage, child: child),
        tablet: HomeViewTablet(activePage: activePage, child: child),
      ),
    );
  }
}
