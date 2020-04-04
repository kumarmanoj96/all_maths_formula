import 'package:flutter/material.dart';
import 'package:provider/provider.dart';

import './providers/categories_providers.dart';

import './screens/categories_screen.dart';
import './screens/categories_topics_screen.dart';
import './screens/content_screen.dart';

import './helpers/customized_color.dart' as customizedColor;

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MultiProvider(
      providers: [
        ChangeNotifierProvider.value(
          value: CategoriesProviders(),
        )
      ],
      child: MaterialApp(
        title: 'Flutter Demo',
        theme:  ThemeData(
          primarySwatch: customizedColor.primaryBlack,
          accentColor: Colors.indigo,
          fontFamily: 'QuickSand',
          textTheme: ThemeData.light().textTheme.copyWith(
                title: const TextStyle(
                  fontFamily: 'QuickSand',
                  fontSize: 14,
                  fontWeight: FontWeight.w600,
                  color: Colors.white,
                ),
                button: TextStyle(color: Colors.white),
              ),
          appBarTheme: AppBarTheme(
              textTheme: ThemeData.light().textTheme.copyWith(
                    title: const TextStyle(
                      fontFamily: 'Opensans',
                      fontSize: 20,
                      fontWeight: FontWeight.bold,
                    ),
                  ))),
        home: CategoriesScreen(),
        routes: {
          ContentScreen.routeName: (ctx) => ContentScreen(),
          CategoryTopicsScreen.routeName: (ctx) => CategoryTopicsScreen(),
        },
      ),
    );
  }
}
