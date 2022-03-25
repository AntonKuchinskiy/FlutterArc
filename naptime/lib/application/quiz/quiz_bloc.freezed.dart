// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named

part of 'quiz_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

class _$QuizEventTearOff {
  const _$QuizEventTearOff();

  QuestionIndexChanged questionIndexChanged() {
    return const QuestionIndexChanged();
  }

  TotalScoreChanged totalScoreChanged(int score) {
    return TotalScoreChanged(
      score,
    );
  }
}

// ignore: unused_element
const $QuizEvent = _$QuizEventTearOff();

mixin _$QuizEvent {
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result questionIndexChanged(),
    @required Result totalScoreChanged(int score),
  });
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result questionIndexChanged(),
    Result totalScoreChanged(int score),
    @required Result orElse(),
  });
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result questionIndexChanged(QuestionIndexChanged value),
    @required Result totalScoreChanged(TotalScoreChanged value),
  });
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result questionIndexChanged(QuestionIndexChanged value),
    Result totalScoreChanged(TotalScoreChanged value),
    @required Result orElse(),
  });
}

abstract class $QuizEventCopyWith<$Res> {
  factory $QuizEventCopyWith(QuizEvent value, $Res Function(QuizEvent) then) =
      _$QuizEventCopyWithImpl<$Res>;
}

class _$QuizEventCopyWithImpl<$Res> implements $QuizEventCopyWith<$Res> {
  _$QuizEventCopyWithImpl(this._value, this._then);

  final QuizEvent _value;
  // ignore: unused_field
  final $Res Function(QuizEvent) _then;
}

abstract class $QuestionIndexChangedCopyWith<$Res> {
  factory $QuestionIndexChangedCopyWith(QuestionIndexChanged value,
          $Res Function(QuestionIndexChanged) then) =
      _$QuestionIndexChangedCopyWithImpl<$Res>;
}

class _$QuestionIndexChangedCopyWithImpl<$Res>
    extends _$QuizEventCopyWithImpl<$Res>
    implements $QuestionIndexChangedCopyWith<$Res> {
  _$QuestionIndexChangedCopyWithImpl(
      QuestionIndexChanged _value, $Res Function(QuestionIndexChanged) _then)
      : super(_value, (v) => _then(v as QuestionIndexChanged));

  @override
  QuestionIndexChanged get _value => super._value as QuestionIndexChanged;
}

class _$QuestionIndexChanged
    with DiagnosticableTreeMixin
    implements QuestionIndexChanged {
  const _$QuestionIndexChanged();

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'QuizEvent.questionIndexChanged()';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'QuizEvent.questionIndexChanged'));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is QuestionIndexChanged);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result questionIndexChanged(),
    @required Result totalScoreChanged(int score),
  }) {
    assert(questionIndexChanged != null);
    assert(totalScoreChanged != null);
    return questionIndexChanged();
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result questionIndexChanged(),
    Result totalScoreChanged(int score),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (questionIndexChanged != null) {
      return questionIndexChanged();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result questionIndexChanged(QuestionIndexChanged value),
    @required Result totalScoreChanged(TotalScoreChanged value),
  }) {
    assert(questionIndexChanged != null);
    assert(totalScoreChanged != null);
    return questionIndexChanged(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result questionIndexChanged(QuestionIndexChanged value),
    Result totalScoreChanged(TotalScoreChanged value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (questionIndexChanged != null) {
      return questionIndexChanged(this);
    }
    return orElse();
  }
}

abstract class QuestionIndexChanged implements QuizEvent {
  const factory QuestionIndexChanged() = _$QuestionIndexChanged;
}

abstract class $TotalScoreChangedCopyWith<$Res> {
  factory $TotalScoreChangedCopyWith(
          TotalScoreChanged value, $Res Function(TotalScoreChanged) then) =
      _$TotalScoreChangedCopyWithImpl<$Res>;
  $Res call({int score});
}

class _$TotalScoreChangedCopyWithImpl<$Res>
    extends _$QuizEventCopyWithImpl<$Res>
    implements $TotalScoreChangedCopyWith<$Res> {
  _$TotalScoreChangedCopyWithImpl(
      TotalScoreChanged _value, $Res Function(TotalScoreChanged) _then)
      : super(_value, (v) => _then(v as TotalScoreChanged));

  @override
  TotalScoreChanged get _value => super._value as TotalScoreChanged;

  @override
  $Res call({
    Object score = freezed,
  }) {
    return _then(TotalScoreChanged(
      score == freezed ? _value.score : score as int,
    ));
  }
}

class _$TotalScoreChanged
    with DiagnosticableTreeMixin
    implements TotalScoreChanged {
  const _$TotalScoreChanged(this.score) : assert(score != null);

  @override
  final int score;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'QuizEvent.totalScoreChanged(score: $score)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'QuizEvent.totalScoreChanged'))
      ..add(DiagnosticsProperty('score', score));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is TotalScoreChanged &&
            (identical(other.score, score) ||
                const DeepCollectionEquality().equals(other.score, score)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(score);

  @override
  $TotalScoreChangedCopyWith<TotalScoreChanged> get copyWith =>
      _$TotalScoreChangedCopyWithImpl<TotalScoreChanged>(this, _$identity);

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result questionIndexChanged(),
    @required Result totalScoreChanged(int score),
  }) {
    assert(questionIndexChanged != null);
    assert(totalScoreChanged != null);
    return totalScoreChanged(score);
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result questionIndexChanged(),
    Result totalScoreChanged(int score),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (totalScoreChanged != null) {
      return totalScoreChanged(score);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result questionIndexChanged(QuestionIndexChanged value),
    @required Result totalScoreChanged(TotalScoreChanged value),
  }) {
    assert(questionIndexChanged != null);
    assert(totalScoreChanged != null);
    return totalScoreChanged(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result questionIndexChanged(QuestionIndexChanged value),
    Result totalScoreChanged(TotalScoreChanged value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (totalScoreChanged != null) {
      return totalScoreChanged(this);
    }
    return orElse();
  }
}

abstract class TotalScoreChanged implements QuizEvent {
  const factory TotalScoreChanged(int score) = _$TotalScoreChanged;

  int get score;
  $TotalScoreChangedCopyWith<TotalScoreChanged> get copyWith;
}

class _$QuizStateTearOff {
  const _$QuizStateTearOff();

  _QuizState call(
      {@required int totalScore,
      @required int questionIndex,
      @required List<Question> questionsList,
      @required bool isQuizFinished,
      @required double quizProgressPercentage}) {
    return _QuizState(
      totalScore: totalScore,
      questionIndex: questionIndex,
      questionsList: questionsList,
      isQuizFinished: isQuizFinished,
      quizProgressPercentage: quizProgressPercentage,
    );
  }
}

// ignore: unused_element
const $QuizState = _$QuizStateTearOff();

mixin _$QuizState {
  int get totalScore;
  int get questionIndex;
  List<Question> get questionsList;
  bool get isQuizFinished;
  double get quizProgressPercentage;

  $QuizStateCopyWith<QuizState> get copyWith;
}

abstract class $QuizStateCopyWith<$Res> {
  factory $QuizStateCopyWith(QuizState value, $Res Function(QuizState) then) =
      _$QuizStateCopyWithImpl<$Res>;
  $Res call(
      {int totalScore,
      int questionIndex,
      List<Question> questionsList,
      bool isQuizFinished,
      double quizProgressPercentage});
}

class _$QuizStateCopyWithImpl<$Res> implements $QuizStateCopyWith<$Res> {
  _$QuizStateCopyWithImpl(this._value, this._then);

  final QuizState _value;
  // ignore: unused_field
  final $Res Function(QuizState) _then;

  @override
  $Res call({
    Object totalScore = freezed,
    Object questionIndex = freezed,
    Object questionsList = freezed,
    Object isQuizFinished = freezed,
    Object quizProgressPercentage = freezed,
  }) {
    return _then(_value.copyWith(
      totalScore: totalScore == freezed ? _value.totalScore : totalScore as int,
      questionIndex: questionIndex == freezed
          ? _value.questionIndex
          : questionIndex as int,
      questionsList: questionsList == freezed
          ? _value.questionsList
          : questionsList as List<Question>,
      isQuizFinished: isQuizFinished == freezed
          ? _value.isQuizFinished
          : isQuizFinished as bool,
      quizProgressPercentage: quizProgressPercentage == freezed
          ? _value.quizProgressPercentage
          : quizProgressPercentage as double,
    ));
  }
}

abstract class _$QuizStateCopyWith<$Res> implements $QuizStateCopyWith<$Res> {
  factory _$QuizStateCopyWith(
          _QuizState value, $Res Function(_QuizState) then) =
      __$QuizStateCopyWithImpl<$Res>;
  @override
  $Res call(
      {int totalScore,
      int questionIndex,
      List<Question> questionsList,
      bool isQuizFinished,
      double quizProgressPercentage});
}

class __$QuizStateCopyWithImpl<$Res> extends _$QuizStateCopyWithImpl<$Res>
    implements _$QuizStateCopyWith<$Res> {
  __$QuizStateCopyWithImpl(_QuizState _value, $Res Function(_QuizState) _then)
      : super(_value, (v) => _then(v as _QuizState));

  @override
  _QuizState get _value => super._value as _QuizState;

  @override
  $Res call({
    Object totalScore = freezed,
    Object questionIndex = freezed,
    Object questionsList = freezed,
    Object isQuizFinished = freezed,
    Object quizProgressPercentage = freezed,
  }) {
    return _then(_QuizState(
      totalScore: totalScore == freezed ? _value.totalScore : totalScore as int,
      questionIndex: questionIndex == freezed
          ? _value.questionIndex
          : questionIndex as int,
      questionsList: questionsList == freezed
          ? _value.questionsList
          : questionsList as List<Question>,
      isQuizFinished: isQuizFinished == freezed
          ? _value.isQuizFinished
          : isQuizFinished as bool,
      quizProgressPercentage: quizProgressPercentage == freezed
          ? _value.quizProgressPercentage
          : quizProgressPercentage as double,
    ));
  }
}

class _$_QuizState with DiagnosticableTreeMixin implements _QuizState {
  const _$_QuizState(
      {@required this.totalScore,
      @required this.questionIndex,
      @required this.questionsList,
      @required this.isQuizFinished,
      @required this.quizProgressPercentage})
      : assert(totalScore != null),
        assert(questionIndex != null),
        assert(questionsList != null),
        assert(isQuizFinished != null),
        assert(quizProgressPercentage != null);

  @override
  final int totalScore;
  @override
  final int questionIndex;
  @override
  final List<Question> questionsList;
  @override
  final bool isQuizFinished;
  @override
  final double quizProgressPercentage;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'QuizState(totalScore: $totalScore, questionIndex: $questionIndex, questionsList: $questionsList, isQuizFinished: $isQuizFinished, quizProgressPercentage: $quizProgressPercentage)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'QuizState'))
      ..add(DiagnosticsProperty('totalScore', totalScore))
      ..add(DiagnosticsProperty('questionIndex', questionIndex))
      ..add(DiagnosticsProperty('questionsList', questionsList))
      ..add(DiagnosticsProperty('isQuizFinished', isQuizFinished))
      ..add(DiagnosticsProperty(
          'quizProgressPercentage', quizProgressPercentage));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _QuizState &&
            (identical(other.totalScore, totalScore) ||
                const DeepCollectionEquality()
                    .equals(other.totalScore, totalScore)) &&
            (identical(other.questionIndex, questionIndex) ||
                const DeepCollectionEquality()
                    .equals(other.questionIndex, questionIndex)) &&
            (identical(other.questionsList, questionsList) ||
                const DeepCollectionEquality()
                    .equals(other.questionsList, questionsList)) &&
            (identical(other.isQuizFinished, isQuizFinished) ||
                const DeepCollectionEquality()
                    .equals(other.isQuizFinished, isQuizFinished)) &&
            (identical(other.quizProgressPercentage, quizProgressPercentage) ||
                const DeepCollectionEquality().equals(
                    other.quizProgressPercentage, quizProgressPercentage)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(totalScore) ^
      const DeepCollectionEquality().hash(questionIndex) ^
      const DeepCollectionEquality().hash(questionsList) ^
      const DeepCollectionEquality().hash(isQuizFinished) ^
      const DeepCollectionEquality().hash(quizProgressPercentage);

  @override
  _$QuizStateCopyWith<_QuizState> get copyWith =>
      __$QuizStateCopyWithImpl<_QuizState>(this, _$identity);
}

abstract class _QuizState implements QuizState {
  const factory _QuizState(
      {@required int totalScore,
      @required int questionIndex,
      @required List<Question> questionsList,
      @required bool isQuizFinished,
      @required double quizProgressPercentage}) = _$_QuizState;

  @override
  int get totalScore;
  @override
  int get questionIndex;
  @override
  List<Question> get questionsList;
  @override
  bool get isQuizFinished;
  @override
  double get quizProgressPercentage;
  @override
  _$QuizStateCopyWith<_QuizState> get copyWith;
}
