import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:naptime/application/welcome_page/welcome_page_bloc.dart';
import 'package:naptime/presentation/welcome_page/widgets/welcome_page_item.dart';
import 'package:smooth_page_indicator/smooth_page_indicator.dart';

import '../../injection.dart';

class WelcomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Stack(children: <Widget>[
      Image.asset(
        "images/WelcomeScreen_fontNoGlow.png",
        height: MediaQuery.of(context).size.height,
        width: MediaQuery.of(context).size.width,
        fit: BoxFit.cover,
      ),
      Scaffold(
          backgroundColor: Colors.transparent,
          body: BlocProvider(
              create: (context) => getIt<WelcomePageBloc>(),
              child: WelcomePageContainer()))
    ]);
  }
}

class WelcomePageContainer extends StatelessWidget {
  final PageController _pageController =
      PageController(initialPage: 0);

  @override
  Widget build(BuildContext context) {
    return BlocConsumer<WelcomePageBloc, WelcomePageState>(
      builder: (BuildContext context, state) {
        return getWelcomePageContent(context);
      },
      listener: (BuildContext context, WelcomePageState state) {},
    );
  }

  Column getWelcomePageContent(BuildContext context) {
    return Column(
      children: <Widget>[
        Expanded(
          child: PageView(
            onPageChanged: (index) {
              context
                  .bloc<WelcomePageBloc>()
                  .add(WelcomePageEvent.welcomePageIndexChanged(index));
            },
            controller: _pageController,
            children: <Widget>[
              ...welcomePageItemsList
                  .asMap()
                  .entries
                  .map((item) => WelcomePageItem(
                        welcomePageItem: item.value,
                        welcomePageImagePass:
                            'images/WelcomeScreen_accent${item.key}.png',
                      ))
                  .toList(),
            ],
          ),
        ),
        Padding(
          padding: const EdgeInsets.fromLTRB(40, 25, 40, 25),
          child: SmoothPageIndicator(
            controller: _pageController,
            count: welcomePageItemsList.length,
            effect: WormEffect(
              dotWidth: 16.0,
              dotHeight: 16.0,
              spacing: 8.0,
              radius: 16,
              dotColor: Color(0xffefccff),
              activeDotColor: Color(0xff924abe),
              strokeWidth: 1.0,
              paintStyle: PaintingStyle.fill,
            ),
          ),
        ),
      ],
    );
  }
}
