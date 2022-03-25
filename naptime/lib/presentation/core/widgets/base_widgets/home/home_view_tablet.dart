import 'package:naptime/domain/enums/page.dart';
import 'package:naptime/presentation/core/widgets/app_drawer/app_drawer.dart';

import 'package:flutter/material.dart';

class HomeViewTablet extends StatelessWidget {
  final Widget child;
  final PageWithLayout activePage;

  const HomeViewTablet({@required this.child, @required this.activePage});

  @override
  Widget build(BuildContext context) {
    final children = [
      Expanded(
        child: child,
      ),
      AppDrawer(
        activePage: activePage,
      ),
    ];

    final orientation = MediaQuery.of(context).orientation;
    return Scaffold(
      body: orientation == Orientation.portrait
          ? Column(children: children)
          : Row(children: children.reversed.toList()),
    );
  }
}
