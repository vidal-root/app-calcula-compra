import 'package:app_calcula_compra/utils/app_routes.dart';
import 'package:flutter/material.dart';
import 'screens/home.dart';

void main() {
  runApp(MaterialApp(
    title: 'Calcula Compra',
    theme: ThemeData(
      primaryColor: Colors.amber,
      hintColor: Colors.amber,
      fontFamily: 'Raleway',
      canvasColor: const Color.fromRGBO(255, 254, 229, 1),
      textTheme: ThemeData.light().textTheme.copyWith(
            titleMedium: const TextStyle(
              fontSize: 20,
              fontFamily: 'RobotoCondensed',
            ),
            titleLarge: const TextStyle(
              fontSize: 23,
              fontFamily: 'RobotoCondensed',
            ),
          ),
    ),
    routes: {
      AppRoutes.HOME: (ctx) => const HomeScreen()
    },
  ));
}
