import 'package:flutter/material.dart';
import 'package:provider/provider.dart';

import '../screens/topic_screen.dart';

import '../providers/categories_providers.dart';

class CategoryTopicsScreen extends StatefulWidget {
  static const routeName = '/category-topics';

  @override
  _CategoryContentsScreenState createState() => _CategoryContentsScreenState();
}

class _CategoryContentsScreenState extends State<CategoryTopicsScreen> {
  String categoryId;
  var _loadedData = false;
  @override
  void didChangeDependencies() {
    if (!_loadedData) {
      final routeArgs =
          ModalRoute.of(context).settings.arguments as Map<String, String>;
      categoryId = routeArgs['id'];
      _loadedData = true;
    }
    super.didChangeDependencies();
  }

  @override
  Widget build(BuildContext context) {
    final categoriesProvidersData = Provider.of<CategoriesProviders>(context);
    final category = categoriesProvidersData.getCategoryById(categoryId);
    return Scaffold(
      appBar: AppBar(
        title: Text(category.title),
      ),
      body: ListView.builder(
        itemBuilder: (ctx, index) {
          return TopicScreen(
            categoryId: categoryId,
            topicId: category.topics[index].topicId,
          );
        },
        itemCount: category.topics.length,
      ),
    );
  }
}
