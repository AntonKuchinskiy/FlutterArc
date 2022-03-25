import 'package:flutter/material.dart';
import 'package:naptime/application/localizatoin/localization_constants.dart';
import 'package:naptime/domain/enums/page.dart';
import 'package:naptime/presentation/core/widgets/app_drawer/app_drawer.dart';

class HomeMobilePortrait extends StatelessWidget {
  final Widget child;
  final PageWithLayout activePage;
  final GlobalKey<ScaffoldState> _scaffoldKey = GlobalKey<ScaffoldState>();

  HomeMobilePortrait({@required this.child, @required this.activePage});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      key: _scaffoldKey,
      resizeToAvoidBottomPadding: false,
      drawer: AppDrawer(
        activePage: activePage,
      ),
      body: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: <Widget>[
          Container(
            child: Row(
              children: <Widget>[
                Padding(
                  padding: const EdgeInsets.all(16),
                  child: IconButton(
                    icon: Icon(Icons.menu, size: 30),
                    onPressed: () {
                      _scaffoldKey.currentState.openDrawer();
                    },
                  ),
                ),
                Expanded(
                  child: Center(
                    child: Text(getAppBarTitle(activePage, context)),
                  ),
                )
              ],
            ),
          ),
          Expanded(
            child: child,
          ),
        ],
      ),
    );
  }
}
