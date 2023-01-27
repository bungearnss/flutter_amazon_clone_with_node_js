import 'package:amazon_clone_with_node_js/router.dart';
import 'package:amazon_clone_with_node_js/src/features/auth/screens/auth_screen.dart';
import 'package:flutter/material.dart';

import './src/utils/constants/app_color.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Amazon Clone',
      theme: ThemeData(
        scaffoldBackgroundColor: AppColor.backgroundColor,
        colorScheme: const ColorScheme.light(
          primary: AppColor.secondaryColor,
        ),
        appBarTheme: const AppBarTheme(
          elevation: 0,
          iconTheme: IconThemeData(
            color: Colors.black,
          ),
        ),
      ),
      onGenerateRoute: (settings) => generateRoute(settings),
      home: const AuthScreen(),
    );
  }
}
