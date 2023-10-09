import 'package:flutter/material.dart';

class SplashScreen extends StatelessWidget {
  const SplashScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xff00A44F),
      body: Center(
        child: Image.asset(
          'assets/images/logo-white.png',
          height: 97,
          width: 220,
        ),
      ),
    );
  }
}
