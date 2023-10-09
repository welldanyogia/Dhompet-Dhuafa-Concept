import 'package:animated_splash_screen/animated_splash_screen.dart';
import 'package:dompet_dhuafa_concept/screens/signin.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Dompet Dhuafa Concept',
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(
            seedColor: const Color.fromRGBO(0, 164, 79, 1)),
        useMaterial3: true,
      ),
      debugShowCheckedModeBanner: false,
      home: AnimatedSplashScreen(
        splash: Image.asset('assets/images/logo-white.png'),
        duration: 1500,
        backgroundColor: const Color(0xff00A44F),
        splashTransition: SplashTransition.fadeTransition,
        nextScreen: const SignIn(),
      ),
    );
  }
}
