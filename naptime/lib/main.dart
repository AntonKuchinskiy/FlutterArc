import 'package:device_preview/device_preview.dart';
import 'package:flutter/material.dart';
import 'package:injectable/injectable.dart';
import 'package:naptime/injection.dart';
import 'package:naptime/presentation/core/app_widget.dart';

void main() {
  configureInjection(Environment.prod);
  runApp(DevicePreview(enabled: true, builder: (context) => AppWidget()));
}
