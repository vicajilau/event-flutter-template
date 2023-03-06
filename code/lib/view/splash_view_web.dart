import 'package:flutter/material.dart';

class SplashViewWeb extends StatefulWidget {
  const SplashViewWeb({Key? key}) : super(key: key);

  @override
  State<SplashViewWeb> createState() => _SplashViewWebState();
}

class _SplashViewWebState extends State<SplashViewWeb> {
  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      body: Center(
        child: Text('web'),
      ),
    );
  }
}
