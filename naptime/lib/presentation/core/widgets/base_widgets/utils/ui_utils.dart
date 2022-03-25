import 'package:flutter/widgets.dart';
import 'package:naptime/domain/enums/device_screen_type.dart';

DeviceScreenType getDeviceScreenType(MediaQueryData mediaQuery) {
  final double deviceWidth = mediaQuery.size.shortestSide;

  if (deviceWidth > 950) {
    return DeviceScreenType.desktop;
  }

  if (deviceWidth > 600) {
    return DeviceScreenType.tablet;
  }

  return DeviceScreenType.mobile;
}
