import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import 'package:naptime/domain/core/drawer_item_data.dart';

class DrawerOptionTabletPortrait extends StatelessWidget {
  final DrawerItemData data;

  const DrawerOptionTabletPortrait({this.data});

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () {
        ExtendedNavigator.of(context).pushReplacementNamed(data.path);
        Scaffold.of(context).openEndDrawer();
      },
      child: Container(
        width: 152,
        alignment: Alignment.center,
        child: Column(
          mainAxisSize: MainAxisSize.min,
          children: <Widget>[
            Icon(
              data.iconData,
              size: 45,
            ),
            Text(
              data.title,
              style: const TextStyle(fontSize: 20),
            )
          ],
        ),
      ),
    );
  }
}
