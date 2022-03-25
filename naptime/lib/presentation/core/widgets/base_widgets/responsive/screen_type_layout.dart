import 'package:flutter/material.dart';
import 'package:naptime/domain/enums/device_screen_type.dart';

import 'responsive_builder.dart';

class ScreenTypeLayout extends StatelessWidget {
  final Widget mobile;
  final Widget tablet;
  final Widget desktop;

  const ScreenTypeLayout({
    this.mobile,
    this.tablet,
    this.desktop,
  });

  @override
  Widget build(BuildContext context) {
    return ResponsiveBuilder(
      builder: (context, sizingInformation) {
        if (sizingInformation.deviceScreenType == DeviceScreenType.tablet) {
          if (tablet != null) {
            return tablet;
          }
        }

        if (sizingInformation.deviceScreenType == DeviceScreenType.desktop) {
          if (desktop != null) {
            return desktop;
          }
        }

        return mobile;
      },
    );
  }
}
