import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_localizations/flutter_localizations.dart';
import 'package:naptime/application/authentication/authentication/authentication_bloc.dart';
import 'package:naptime/application/localizatoin/localization_constants.dart';
import 'package:naptime/application/localizatoin/localizatoin.dart';
import 'package:naptime/injection.dart';
import 'package:naptime/presentation/routes/router.gr.dart';

class AppWidget extends StatefulWidget {
  static void setLocale(BuildContext context, Locale locale) {
    _AppWidgetState state = context.findAncestorStateOfType<_AppWidgetState>();
    state.setLocal(locale);
  }

  @override
  _AppWidgetState createState() => _AppWidgetState();
}

class _AppWidgetState extends State<AppWidget> {
  List<Locale> localeList = [
    const Locale(ENGLISH, 'US'),
    const Locale(RUSSIAN, 'RU')
  ];
  Locale _locale;

  void _changeLocale(String languageCode) async {
    final Locale _locale = await setLocale(languageCode);
    AppWidget.setLocale(context, _locale);
  }

  void setLocal(Locale locale) {
    setState(() {
      _locale = locale;
    });
  }

  @override
  void didChangeDependencies() {
    getLocale().then((locale) {
      setState(() {
        _locale = locale;
      });
    });
    super.didChangeDependencies();
  }

  @override
  Widget build(BuildContext context) {
    if (_locale == null) {
      return Container(child: const Center(child: CircularProgressIndicator()));
    } else {
      return MultiBlocProvider(
        providers: [
          BlocProvider(
            create: (context) => getIt<AuthenticationBloc>()
              ..add(const AuthenticationEvent.authCheckRequested()),
          )
        ],
        child: MaterialApp(
          localizationsDelegates: [
            AppLocalizatoin.delegate,
            GlobalMaterialLocalizations.delegate,
            GlobalWidgetsLocalizations.delegate,
            GlobalCupertinoLocalizations.delegate,
          ],
          localeResolutionCallback: (deviceLocal, supportedLocales) {
            for (var locale in supportedLocales) {
              if (locale.languageCode == deviceLocal.languageCode &&
                  locale.countryCode == deviceLocal.countryCode) {
                return locale;
              }
            }

            return supportedLocales.first;
          },
          locale: _locale,
          supportedLocales: localeList,
          debugShowCheckedModeBanner: false,
          builder: ExtendedNavigator(router: Router()),
          theme: ThemeData(fontFamily: 'Ubuntu').copyWith(
            primaryColor: Colors.green[800],
            accentColor: Colors.blueAccent,
            inputDecorationTheme: InputDecorationTheme(
              border: OutlineInputBorder(
                borderRadius: BorderRadius.circular(8),
              ),
            ),
          ),
        ),
      );
    }
  }
}
