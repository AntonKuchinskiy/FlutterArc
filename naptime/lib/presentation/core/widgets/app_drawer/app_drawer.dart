import 'package:flutter/material.dart';
import 'package:naptime/domain/enums/page.dart';
import 'package:naptime/presentation/core/widgets/app_drawer/drawer_option/drawer_option.dart';
import 'package:naptime/presentation/core/widgets/app_drawer/drawer_option/drawer_option_exit.dart';
import 'package:naptime/presentation/core/widgets/base_widgets/responsive/screen_type_layout.dart';
import 'package:naptime/presentation/routes/router.gr.dart';

import 'app_drawer_mobile.dart';
import 'app_drawer_tablet.dart';

class AppDrawer extends StatelessWidget {
  final PageWithLayout activePage;
  const AppDrawer({@required this.activePage});

  @override
  Widget build(BuildContext context) {
    return ScreenTypeLayout(
      mobile: AppDrawerMobile(activePage: activePage),
      tablet: AppDrawerTablet(activePage: activePage),
    );
  }

  static List<Widget> getDrawerOptions(PageWithLayout activePage) {
    return [
      DrawerOption(
        title: "homePage",
        iconData: Icons.home,
        path: Routes.homePage,
        isActive: _isActive(activePage, PageWithLayout.home),
      ),
      DrawerOption(
        title: "quizPage",
        iconData: Icons.select_all,
        path: Routes.quizPage,
        isActive: _isActive(activePage, PageWithLayout.quiz),
      ),
      DrawerOption(
        title: "profilePage",
        iconData: Icons.supervised_user_circle,
        path: Routes.profilePage,
        isActive: _isActive(activePage, PageWithLayout.profile),
      ),
      // DrawerOption(
      //   title: "ritualsPage",
      //   iconData: Icons.list,
      //   path: Routes.ritualsPage,
      //   isActive: _isActive(activePage, PageWithLayout.rituals),
      // ),
      DrawerOption(
        title: "articlesPage",
        iconData: Icons.new_releases,
        path: Routes.articlesPage,
        isActive: _isActive(activePage, PageWithLayout.articles),
      ),
      // DrawerOption(
      //   title: "trackingPage",
      //   iconData: Icons.track_changes,
      //   path: Routes.trackingPage,
      //   isActive: _isActive(activePage, PageWithLayout.tracking),
      // ),
      DrawerOption(
        title: "settingsPage",
        iconData: Icons.settings,
        path: Routes.settingsPage,
        isActive: _isActive(activePage, PageWithLayout.settings),
      ),
      DrawerOptionExit(
        title: "exit",
        iconData: Icons.exit_to_app,
      ),
    ];
  }

  static bool _isActive(
          PageWithLayout activePage, PageWithLayout currentPage) =>
      activePage == currentPage;
}
