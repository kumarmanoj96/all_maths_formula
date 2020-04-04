import 'package:flutter/material.dart';
import 'package:provider/provider.dart';

import '../providers/categories_providers.dart';

import '../widgets/category_item.dart';

class CategoriesScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    final categoriesProvidersData = Provider.of<CategoriesProviders>(context);
    final categories = categoriesProvidersData.categories;
    return Scaffold(
        appBar: AppBar(
          title: Text('Learn Mathematics'),
        ),
        // drawer: MainDrawer(),
        body: SafeArea(
                  child: GridView.builder(
            padding: const EdgeInsets.all(10),
            gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
                crossAxisCount: 1,
                childAspectRatio: 3 / 2,
                crossAxisSpacing: 10,
                mainAxisSpacing: 10),
            itemBuilder: (ctx, index) => CategoryItem(
              id: categories[index].id,
            ),
            itemCount: categories.length,
          ),
        ));
  }
}
