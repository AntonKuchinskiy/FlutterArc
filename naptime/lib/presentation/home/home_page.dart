import 'package:flutter/material.dart';
import 'package:naptime/domain/enums/page.dart';
import 'package:naptime/presentation/core/widgets/base_widgets/layout_template/layout_template.dart';

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return const LayoutTemplate(
      activePage: PageWithLayout.home,
      child: Center(child: Text("str")),
    );
  }
}
