import 'package:flutter/material.dart';
import 'package:naptime/domain/enums/page.dart';

import 'app_drawer.dart';

class AppDrawerMobile extends StatelessWidget {
  final PageWithLayout activePage;
  const AppDrawerMobile({this.activePage});

  @override
  Widget build(BuildContext context) {
    final orientation = MediaQuery.of(context).orientation;
    return Container(
      width: orientation == Orientation.portrait ? 250 : 100,
      decoration: BoxDecoration(
        color: Colors.white,
        boxShadow: [BoxShadow(blurRadius: 16, color: Colors.black12)],
      ),
      child: Column(
        children: AppDrawer.getDrawerOptions(activePage),
      ),
    );
  }
}
