import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:naptime/application/quiz/quiz_bloc.dart';
import 'package:naptime/domain/enums/page.dart';
import 'package:naptime/injection.dart';
import 'package:naptime/presentation/core/widgets/base_widgets/layout_template/layout_template.dart';
import 'package:naptime/presentation/quiz/widgets/quiz_question_card.dart';

class QuizPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return LayoutTemplate(
      activePage: PageWithLayout.quiz,
      child: Stack(children: [
        Image.asset(
          "images/TestScreen_fontNoGlow.png",
          fit: BoxFit.cover,
          height: MediaQuery.of(context).size.height,
          width: MediaQuery.of(context).size.width,
        ),
        Scaffold(
          backgroundColor: Colors.transparent,
          body: BlocProvider(
              create: (context) => getIt<QuizBloc>(), child: QuizContainer()),
        ),
      ]),
    );
  }
}

class QuizContainer extends StatelessWidget {
  final PageController _pageController = PageController(initialPage: 0);

  @override
  Widget build(BuildContext context) {
    return BlocConsumer<QuizBloc, QuizState>(
      builder: (BuildContext context, state) {
        return getQuizContent(context);
      },
      listener: (BuildContext context, QuizState state) {
        _pageController.animateToPage(state.questionIndex,
            duration: const Duration(milliseconds: 300), curve: Curves.ease);
      },
    );
  }

  Widget getQuizContent(BuildContext context) {
    return context.bloc<QuizBloc>().state.isQuizFinished
        ? Center(
            child: Text(
                "Finised with result: ${context.bloc<QuizBloc>().state.totalScore}"),
          )
        : Column(
            children: <Widget>[
              Expanded(
                child: PageView(
                  physics: const NeverScrollableScrollPhysics(),
                  controller: _pageController,
                  children: <Widget>[
                    ...context
                        .bloc<QuizBloc>()
                        .state
                        .questionsList
                        .map((question) => QuestionCard(question: question))
                        .toList(),
                  ],
                ),
              ),
              Padding(
                padding: const EdgeInsets.fromLTRB(40, 25, 40, 25),
                child: ClipRRect(
                  borderRadius: BorderRadius.circular(50),
                  child: Container(
                    height: 20,
                    child: LinearProgressIndicator(
                      value:
                          context.bloc<QuizBloc>().state.quizProgressPercentage,
                      valueColor:
                          AlwaysStoppedAnimation<Color>(Color(0xFFefccff)),
                      backgroundColor: Color(0xffeecbff).withOpacity(0.3),
                    ),
                  ),
                ),
              ),
            ],
          );
  }
}
