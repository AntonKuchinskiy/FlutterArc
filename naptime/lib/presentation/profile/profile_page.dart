import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:naptime/application/profile/bloc/profile_bloc.dart';
import 'package:naptime/domain/enums/page.dart';
import 'package:naptime/injection.dart';
import 'package:naptime/presentation/core/widgets/base_widgets/layout_template/layout_template.dart';
import 'package:naptime/presentation/profile/widgets/child_name.dart';
import 'package:naptime/presentation/profile/widgets/gender_button.dart';

class ProfilePage extends StatelessWidget {
// Gender selectedGender;

  @override
  Widget build(BuildContext context) {
    return BlocProvider(
      create: (context) => getIt<ProfileBloc>(),
      child: Scaffold(
        body: Stack(
          children: <Widget>[
            Image.asset(
              "images/WelcomeScreen_fontNoGlow.png", //TODO заменить фон
              height: MediaQuery.of(context).size.height,
              width: MediaQuery.of(context).size.width,
              fit: BoxFit.cover,
            ),
            Form(
              child: ListView(
                children: <Widget>[
                  //
                  //--1й МЕГА ЭЛЕМЕНТ--//
                  //
                  Text(
                    'Мой малыш',
                    textAlign: TextAlign.center,
                    style: TextStyle(
                      color: const Color(0xffefccff),
                      fontSize: 40.0,
                      fontFamily: 'Ubuntu',
                      fontWeight: FontWeight.w700,
                    ),
                  ),
                  //
                  //--2й МЕГА ЭЛЕМЕНТ--//
                  //
                  //SizedBox(height: 20.0),
                  //
                  SizedBox(
                    height: 200,
                    child: Container(
                      child: Image.asset(
                        'images/WelcomeScreen_accent1.png',
                        fit: BoxFit.contain,
                        height: MediaQuery.of(context).size.height,
                        width: MediaQuery.of(context).size.width,
                      ),
                    ),
                  ),
                  //
                  //--3й МЕГА ЭЛЕМЕНТ--//
                  //
                  //SizedBox(height: 20.0),
                  //
                  Center(
                    child: ToggleButtons(
                        borderRadius: BorderRadius.all(Radius.circular(50.0)),
                        borderWidth: 4.0,
                        color: Color(0xffefccff).withOpacity(0.3),
                        children: <Widget>[
                          GenderButton(
                              genderIcon: Icons.favorite,
                              genderIconColor: Colors.blue,
                              genderName: 'Boy'),
                          GenderButton(
                              genderIcon: Icons.favorite,
                              genderIconColor: Colors.pink,
                              genderName: 'Girl'),
                        ],
                        onPressed: (int index) {
                          //TODO chandeGender
                        },
                        isSelected: [false, true]),
                  ),
                  //
                  //--4й МЕГА ЭЛЕМЕНТ--//
                  //
                  //SizedBox(height: 20.0),
                  //
                  ChildName(),
                  //
                  //--5й МЕГА ЭЛЕМЕНТ--//
                  //
                 
                ],
              ),
            )
          ],
        ),
      ),
    );
  }
}
