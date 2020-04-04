import 'package:flutter/material.dart';
import 'package:provider/provider.dart';

import '../providers/categories_providers.dart';

import '../screens/categories_topics_screen.dart';

class CategoryItem extends StatelessWidget {
  final String id;
  const CategoryItem({
    this.id,
  });

  void selectCategory(BuildContext ctx) {
    Navigator.of(ctx).pushNamed(CategoryTopicsScreen.routeName, arguments: {
      'id': id,
    });
  }

  @override
  Widget build(BuildContext context) {
    final categoriesProvidersData = Provider.of<CategoriesProviders>(context);
    final category = categoriesProvidersData.getCategoryById(id);
    return Card(
      borderOnForeground: true,
      shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(15)),
      elevation: 10,
      margin: EdgeInsets.all(10),
      child: Container(
        padding: EdgeInsets.all(8),
        decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(15),
        ),
        child: GridTile(
          child: InkWell(
            onTap: () => selectCategory(context),
            splashColor: Theme.of(context).primaryColor,
            borderRadius: BorderRadius.circular(15),
            child: ClipRRect(
              borderRadius: BorderRadius.circular(10),
              child: Image.asset(
                category.categoryImageLocation,
                fit: BoxFit.cover,
              ),
            ),
          ),
          footer: ClipRRect(
            borderRadius: BorderRadius.only(
              bottomLeft: Radius.circular(10),
              bottomRight: Radius.circular(10),
            ),
            child: GridTileBar(
              backgroundColor: Theme.of(context).accentColor,
              title: Text(
                category.title,
                style: Theme.of(context).textTheme.title,
                textAlign: TextAlign.center,
              ),
            ),
          ),
        ),
      ),
    );
  }
}
