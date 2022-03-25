import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:naptime/application/profile/bloc/profile_bloc.dart';

class ChildName extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return BlocConsumer<ProfileBloc, ProfileState>(
      listener: (context, state) {},
      builder: (context, state) {
        return SizedBox(
          child: Container(
            child: Padding(
              padding: const EdgeInsets.all(40.0),
              child: TextFormField(
                style: TextStyle(),
                initialValue: context.bloc<ProfileBloc>().state.childName,
                decoration: InputDecoration(
                  hintText: 'Имя ребёнка',
                  fillColor: Color(0xffeecbff).withOpacity(0.3),
                  filled: true,
                  enabledBorder: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(50.0),
                    borderSide: new BorderSide(
                      width: 4.0,
                      color: Colors.white.withOpacity(0.3),
                    ),
                  ),
                  focusedBorder: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(50.0),
                    borderSide: new BorderSide(
                      width: 5.0,
                      color: Color(0xffeecbff),
                    ),
                  ),
                ),
                onChanged: (text) => context
                    .bloc<ProfileBloc>()
                    .add(ProfileEvent.+s(text)),
              ),
            ),
          ),
        );
      },
    );
  }
}
//TODO TextField
//              style: TextStyle(
// color: Colors.white,
// fontSize: 30.0,
