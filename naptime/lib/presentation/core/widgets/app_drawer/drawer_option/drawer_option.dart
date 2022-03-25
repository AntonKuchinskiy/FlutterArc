import 'package:flutter/material.dart';
import 'package:naptime/domain/core/drawer_item_data.dart';
import 'package:naptime/presentation/core/widgets/base_widgets/responsive/screen_type_layout.dart';

import 'drawer_option_mobile.dart';
import 'drawer_option_tablet.dart';

class DrawerOption extends StatelessWidget {
  final String title;
  final IconData iconData;
  final String path;
  final bool isActive;

  const DrawerOption({
    Key key,
    this.iconData,
    this.title,
    this.path,
    this.isActive,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final drawerItemData =
        DrawerItemData(title: title, iconData: iconData, path: path);
    return ScreenTypeLayout(
      mobile: DrawerOptionMobilePortrait(data: drawerItemData),
      tablet: DrawerOptionTabletPortrait(data: drawerItemData),
    );
  }
}
