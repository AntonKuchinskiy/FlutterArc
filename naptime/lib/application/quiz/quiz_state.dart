part of 'quiz_bloc.dart';

@freezed
abstract class QuizState with _$QuizState {
  const factory QuizState({
    @required int totalScore,
    @required int questionIndex,
    @required List<Question> questionsList,
    @required bool isQuizFinished,
    @required double quizProgressPercentage,
  }) = _QuizState; //запустить в терминале команду
  //flutter pub run build_runner watch --delete-conflicting-outputs

  factory QuizState.initial() => QuizState(
        totalScore: 0,
        questionIndex: 0,
        questionsList: questionsList,
        isQuizFinished: false,
        quizProgressPercentage: 0,
      );
} //хранится теперь в state

List<Question> questionsList = <Question>[
  Question(text: "Режим дня Вашего ребенка:", answers: <Answer>[
    Answer(text: "очень четкий (у нас жесткое расписание)", score: 3),
    Answer(text: "достаточно регулярный (набор повторяющихся действий примерно в одно и то же время", score: 2),
    Answer(text: "плавающий (каждый день разный)", score: 1),
  ]),
  Question(text: "Если ребенок ночью начинает плакать, Вы:", answers: <Answer>[
    Answer(text: "немедленно бежите к нему", score: 1),
    Answer(text: "ждете 5 минут, и, если малыш не успокаивается, подходите к нему", score: 2),
    Answer(text: "идете успокаивать ребенка спустя 10 и более минут", score: 3),
  ]),
  Question(text: "Часто ли Ваш малыш спит с Вами?", answers: <Answer>[
    Answer(text: "всегда", score: 1),
    Answer(text: "иногда", score: 2),
    Answer(text: "никогда", score: 3),
  ]),
  Question(text: "C каким утверждением вы согласны:", answers: <Answer>[
    Answer(text: "родители должны подстраиваться под режим дня ребенка", score: 1),
    Answer(text: "родителям стоит организовывать режим дня с учетом индивидуальных особенностей ребенка", score: 2),
    Answer(text: "родителям следует организовывать четкий режим дня и обучать детей сну", score: 3),
  ]),
  Question(text: "Ребенку предстоит неприятное, но эффективное лечение. Вы:", answers: <Answer>[
    Answer(text: "отказываетесь от такого лечения и просите найти альтернативу", score: 3),
    Answer(text: "сомневаетесь, но все же соглашаетесь на лечение", score: 2),
    Answer(text: "не ставя под сомнения назначения врача, соглашаетесь на лечение", score: 1),
  ]),
  Question(text: "Вы считаете, что", answers: <Answer>[
    Answer(text: "задача родителей - формировать личности своих детей", score: 3),
    Answer(text: "каждый ребенок уникален по-своему, но родители могут повлиять на то, кем они вырасту", score: 2),
    Answer(text: "характер - это врожденная черта, и мало что может это исправит", score: 1),
  ]),
];
