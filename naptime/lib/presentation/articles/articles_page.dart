import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:naptime/application/articles/articles_page/articles_bloc.dart';
import 'package:naptime/domain/articles/article.dart';
import 'package:naptime/domain/enums/page.dart';
import 'package:naptime/injection.dart';
import 'package:naptime/presentation/core/widgets/base_widgets/layout_template/layout_template.dart';

class ArticlesPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return LayoutTemplate(
      activePage: PageWithLayout.articles,
      child: BlocProvider(
        create: (context) => getIt<ArticlesBloc>(),
        child: Expanded(
          child: ListView.builder(
            itemBuilder: (context, index) => ArticleListItem(
                article:
                    context.bloc<ArticlesBloc>().state.articlesList[index]),
            itemCount: 2,
          ),
        ),
      ),
    );
  }
}

class ArticleListItem extends StatelessWidget {
  final Article article;
  const ArticleListItem({this.article});

  @override
  Widget build(BuildContext context) {
    return ListTile(
      //trailing: Icons.star,
      //onTap: () => {},
      title: Text("2"),
      subtitle: Text("1"),
    );
  }
}
