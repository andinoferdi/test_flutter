import 'package:flutter/material.dart';
import 'package:belajar_flutter/pages/splash.dart';
import 'package:belajar_flutter/pages/signin.dart';
import 'package:belajar_flutter/pages/onboarding_slideshow.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter App',
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.blue),
        useMaterial3: true,
      ),
      initialRoute: '/splash',
      routes: {
        '/splash': (context) => const SplashWidget(),
        '/signin': (context) => const SignInScreen(),
        '/onboarding': (context) => const OnboardingSlideshowWidget(),
      },
    );
  }
}
