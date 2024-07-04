import 'package:flutter/material.dart';
import 'package:flutter_application_5/Features/splash/presentation/views/widgets/splash_view_Body.dart';

class splashView extends StatelessWidget {
  const splashView({super.key});

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        
        body: const splashViewBody(),
      ),
    );
  }
}
