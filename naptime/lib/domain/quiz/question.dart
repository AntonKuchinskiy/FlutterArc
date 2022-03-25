import 'package:flutter/material.dart';
import 'package:naptime/domain/quiz/answer.dart';

class Question {
  String text;
  List<Answer> answers;

  Question({@required this.text, @required this.answers});
}
