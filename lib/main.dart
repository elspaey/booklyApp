import 'package:flutter/material.dart';
import 'package:flutter_application_5/Features/splash/presentation/views/splash_views.dart';
import 'package:get/get.dart';

void main() {
  runApp(const booklyApp());
}

class booklyApp extends StatelessWidget {
  const booklyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return const GetMaterialApp(
      debugShowCheckedModeBanner: false,
      home: splashView(),
    );
  }
}
