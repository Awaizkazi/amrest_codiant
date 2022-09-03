// ignore_for_file: avoid_unnecessary_containers, prefer_const_constructors
import 'dart:async';
import 'package:amrest_codiant/onBoarding_Screen.dart';
import 'package:flutter/material.dart';

class SplashScreen extends StatefulWidget {
  const SplashScreen({Key? key}) : super(key: key);

  @override
  State<SplashScreen> createState() => _SplashScreenState();
}

class _SplashScreenState extends State<SplashScreen> {
  @override
  // Splash Screen Code here
  void initState() {
    super.initState();
    Timer(
      Duration(seconds: 4),
      (() {
        Navigator.of(context).pushReplacement(
          MaterialPageRoute(
            builder: (_) => IntroductionScreen(
              
            ),
          ),
        );
      }),
    );
  }

  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Align(
              alignment: Alignment.center,
            ),
            Image.asset('assets/logo.jpeg'),
            // ignore: prefer_const_constructors
          ],
        ),
      ),
    );
  }
}
