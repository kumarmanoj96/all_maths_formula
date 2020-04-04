import 'package:flutter/material.dart';
import 'package:provider/provider.dart';

import '../providers/categories_providers.dart';

import '../screens/content_screen.dart';

class TopicScreen extends StatelessWidget {
  final String topicId;
  final String categoryId;
  TopicScreen({this.categoryId, this.topicId});
  @override
  Widget build(BuildContext context) {
    final mediaQuery = MediaQuery.of(context);
    final categoriesProvidersData = Provider.of<CategoriesProviders>(context);
    final topic = categoriesProvidersData.getTopicById(categoryId, topicId);

    Widget getSubHeadingBar(String contentId) {
      String subHeading = '';
      switch (contentId) {
        case 't0':
          {
            subHeading = 'Basic Properties & Facts';
          }
          break;
        case 't10':
          {
            subHeading = 'Factoring and Solving';
          }
          break;
        case 't15':
          {
            subHeading = 'Functions and Graphs';
          }
          break;
      }
      return Container(
        decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(200),
          color: Theme.of(context).primaryColor,
        ),
        alignment: Alignment.center,
        height: (mediaQuery.size.height - mediaQuery.padding.top) * 0.15,
        margin: EdgeInsets.all(5),
        padding: EdgeInsets.all(5),
        child: Text(
          subHeading,
          style: const TextStyle(
            fontFamily: 'Opensans',
            fontSize: 14,
            fontWeight: FontWeight.bold,
            color: Colors.white,
          ),
        ),
      );
    }

    Widget getContentBar() {
      return InkWell(
        onTap: () {
          Navigator.of(context)
              .pushNamed(ContentScreen.routeName, arguments: {
            'topicId': topicId,
            'categoryId': categoryId,
          });
        },
        splashColor: Theme.of(context).accentColor,
        borderRadius: BorderRadius.circular(15),
        child: Card(
            shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(100)),
            elevation: 10,
            child: Container(
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(100),
                color: Theme.of(context).accentColor,
              ),
              alignment: Alignment.center,
              height: (mediaQuery.size.height - mediaQuery.padding.top) * 0.10,
              margin: EdgeInsets.all(5),
              padding: EdgeInsets.all(5),
              child: FittedBox(
                child: Text(
                  topic.topicName,
                  style: Theme.of(context).textTheme.title,
                ),
              ),
            )),
      );
    }

    return categoryId == 'c0' &&
            (topicId == 't0' ||
                topicId == 't10' ||
                topicId == 't15')
        ? Column(
            children: <Widget>[
              SizedBox(
                height: 30,
              ),
              getSubHeadingBar(topicId),
              SizedBox(
                height: 20,
              ),
              getContentBar(),
            ],
          )
        : getContentBar();
  }
}
