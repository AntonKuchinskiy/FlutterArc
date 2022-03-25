import 'package:flutter/material.dart';
import 'package:naptime/domain/welcome_page/welcome_page_items.dart';

class WelcomePageItem extends StatelessWidget {
  final WelcomePageItems welcomePageItem;
  final String welcomePageImagePass;

  const WelcomePageItem({this.welcomePageItem, this.welcomePageImagePass});

  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.center,
      children: <Widget>[
        SizedBox(
          height: 400,
          child: Container(
            child: Image.asset(
              welcomePageImagePass,
              fit: BoxFit.contain,
              height: MediaQuery.of(context).size.height,
              width: MediaQuery.of(context).size.width,
            ),
          ),
        ),

           Padding(
        padding: const EdgeInsets.fromLTRB(15, 0, 15, 10),
         child:
        Text(
          welcomePageItem.titleText,
          textAlign: TextAlign.center,
          style: TextStyle(
            color: const Color(0xffefccff),
            fontSize: 30.0,
            fontFamily: 'Ubuntu',
            fontWeight: FontWeight.w700,
          ),
        ),
          ),

          Padding(
        padding: const EdgeInsets.fromLTRB(15, 0, 15, 0),
          child:
        Text(
          welcomePageItem.bodyText,
          textAlign: TextAlign.center,
          style: TextStyle(
            color: const Color(0xffffffff),
            fontSize: 20.0,
            fontFamily: 'Ubuntu',
            fontWeight: FontWeight.w500,
          ),
        ),
           ),
      ],
    );
  }
}
