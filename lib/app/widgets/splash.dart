import 'package:flutter/material.dart';
// import 'package:get/get.dart';

class SplashScreen extends StatelessWidget {
  const SplashScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        body: Container(
          decoration: const BoxDecoration(
            gradient: LinearGradient(
              begin: Alignment.topCenter,
              end: Alignment.bottomCenter,
              colors: [
                Colors.white,
                Color(0xFF4F75FF), // biru
              ],
            ),
          ),
          child: Center(
            child: SizedBox(
              width: 150,
              height: 150,
              child: Image.asset("assets/logo-splash.png"),
            ),
          ),
        ),
      ),
    );
  }
}
