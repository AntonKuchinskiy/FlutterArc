import 'package:flutter/material.dart';
import 'package:naptime/application/localizatoin/localizatoin.dart';
import 'package:naptime/domain/enums/page.dart';
import 'package:shared_preferences/shared_preferences.dart';

String getAppBarTitle(PageWithLayout activePage, BuildContext context) {
  try {
    final result = getTranslated(context, "app_bar_title_$activePage");
    return result ?? activePage.toString();
  } catch (error) {
    return activePage.toString();
  }
}

String getTranslated(BuildContext context, String key) {
  return AppLocalizatoin.of(context).translate(key);
}

const String ENGLISH = "en";
const String RUSSIAN = "ru";

const String LANGUAGE_CODE = "languageCode";

Future<Locale> setLocale(String languageCode) async {
  final SharedPreferences _prefs = await SharedPreferences.getInstance();
  await _prefs.setString(LANGUAGE_CODE, languageCode);
  return _locale(languageCode);
}

Future<Locale> getLocale() async {
  final SharedPreferences _prefs = await SharedPreferences.getInstance();
  final String languageCode = _prefs.getString(LANGUAGE_CODE) ?? RUSSIAN;
  return _locale(languageCode);
}

Locale _locale(String languageCode) {
  switch (languageCode) {
    case ENGLISH:
      return Locale(languageCode, 'US');
    case RUSSIAN:
      return Locale(languageCode, 'RU');
    default:
      return const Locale(RUSSIAN, 'RU');
  }
}
