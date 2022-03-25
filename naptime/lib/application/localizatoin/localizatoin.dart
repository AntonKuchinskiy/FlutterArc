import 'dart:convert';

import 'package:flutter/material.dart';
import 'package:flutter/services.dart';

class AppLocalizatoin {
  AppLocalizatoin(this.locale);

  final Locale locale;

  static AppLocalizatoin of(BuildContext context) {
    return Localizations.of<AppLocalizatoin>(context, AppLocalizatoin);
  }

  Map<String, String> _localizedValues;

  Future<void> load() async {
    final String jsonStringValues = await rootBundle.loadString(
        "lib/application/localizatoin/lang/${locale.languageCode}.json");

    final Map<String, dynamic> mappedJson = json.decode(jsonStringValues);

    _localizedValues =
        mappedJson.map((key, value) => MapEntry(key, value.toString()));
  }

  String translate(String key) {
    return _localizedValues[key];
  }

  static const LocalizationsDelegate<AppLocalizatoin> delegate =
      _AppLocalizatoinDelegate();
}

class _AppLocalizatoinDelegate extends LocalizationsDelegate<AppLocalizatoin> {
  const _AppLocalizatoinDelegate();

  @override
  bool isSupported(Locale locale) {
    return ['en', 'ru'].contains(locale.languageCode);
  }

  @override
  Future<AppLocalizatoin> load(Locale locale) async {
    final AppLocalizatoin localozatoin = AppLocalizatoin(locale);
    await localozatoin.load();
    return localozatoin;
  }

  @override
  bool shouldReload(LocalizationsDelegate<AppLocalizatoin> old) => false;
}
