import 'package:flutter/material.dart';
import 'package:ui_showcase/product/navigation/router.dart';
import 'package:ui_showcase/product/theme/theme.dart';


void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});
  @override
  Widget build(BuildContext context) {
    return MaterialApp.router(
      debugShowCheckedModeBanner: false,
      title: 'Flutter UI Showcase Test',
      routerConfig: AppNavigation.router,
      theme: appTheme(context),
    );
  }
}

