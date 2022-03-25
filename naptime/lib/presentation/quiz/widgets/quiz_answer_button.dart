import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:naptime/application/quiz/quiz_bloc.dart';
import 'package:naptime/domain/quiz/answer.dart';

class AnswerButton extends StatelessWidget {
  final Answer answer;
  final Color buttonColor;

  const AnswerButton({@required this.answer, @required this.buttonColor});

  @override
  Widget build(BuildContext context) {
    return BlocConsumer<QuizBloc, QuizState>(
      builder: (BuildContext context, QuizState state) {
        return Expanded(
          child: Padding(
            padding: const EdgeInsets.fromLTRB(10, 5, 10, 5),
            child: FlatButton(
              shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(50.0)),
              textColor: Colors.white,
              color: buttonColor.withOpacity(0.3),
              highlightColor: const Color(0xFF904dc0),
              onPressed: () {
                context
                    .bloc<QuizBloc>()
                    .add(QuizEvent.totalScoreChanged(answer.score));
                context
                    .bloc<QuizBloc>()
                    .add(const QuizEvent.questionIndexChanged());
              },
              child: Text(
                answer.text,
                style: TextStyle(
                  color: Colors.white,
                  fontSize: 15.0,
                ),
              ),
            ),
          ),
        );
      },
      listener: (BuildContext context, QuizState state) {}, //???
    );
  }
}
