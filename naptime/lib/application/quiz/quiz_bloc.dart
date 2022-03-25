import 'dart:async';

import 'package:bloc/bloc.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/material.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:injectable/injectable.dart';
import 'package:meta/meta.dart';
import 'package:naptime/domain/quiz/answer.dart';
import 'package:naptime/domain/quiz/question.dart';

part 'quiz_bloc.freezed.dart';
part 'quiz_event.dart';
part 'quiz_state.dart';

@injectable
class QuizBloc extends Bloc<QuizEvent, QuizState> {
  @override
  QuizState get initialState => QuizState.initial();

  @override
  Stream<QuizState> mapEventToState(
    QuizEvent event,
  ) async* {
    yield* event.map(
      questionIndexChanged: (e) async* {
        if (state.questionIndex < state.questionsList.length - 1) {
          final int newQuestionIndex = state.questionIndex + 1;
          yield state.copyWith(
            questionIndex: newQuestionIndex,
            quizProgressPercentage: newQuestionIndex / state.questionsList.length,
          );
        } else {
          yield state.copyWith(isQuizFinished: true);
        }
      },
      totalScoreChanged: (e) async* {
        final int newTotalScore = e.score + state.totalScore;
        yield state.copyWith(
          totalScore: newTotalScore,
        );
      },
    );
  }
}
