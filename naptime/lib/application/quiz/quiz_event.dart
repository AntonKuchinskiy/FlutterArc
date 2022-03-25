part of 'quiz_bloc.dart';

@freezed
abstract class QuizEvent with _$QuizEvent {
  // Notice that these events take in "raw" unvalidated Strings
  const factory QuizEvent.questionIndexChanged() = QuestionIndexChanged;
  const factory QuizEvent.totalScoreChanged(int score) = TotalScoreChanged;
}
