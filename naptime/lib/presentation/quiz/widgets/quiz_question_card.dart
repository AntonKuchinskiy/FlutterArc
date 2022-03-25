import 'package:flutter/material.dart';
import 'package:naptime/domain/quiz/question.dart';
import 'package:naptime/presentation/quiz/widgets/quiz_answer_button.dart';

class QuestionCard extends StatelessWidget {
  final Question question;
  const QuestionCard({this.question});

  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.stretch,
      children: <Widget>[
        Expanded(
          flex: 2,
          child: Padding(
            padding: const EdgeInsets.all(10.0),
            child: Center(
              child: Text(
                question.text,
                textAlign: TextAlign.center,
                style: TextStyle(
                  fontSize: 25.0,
                  color: Colors.white,
                ),
              ),
            ),
          ),
        ),
        ...question.answers
            .map((answer) => AnswerButton(
                  answer: answer,
                  buttonColor: const Color(0xFFeecbff),
                ))
            .toList(),
      ],
    );
  }
}
