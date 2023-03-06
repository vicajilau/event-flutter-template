import 'package:flutter/material.dart';

class SplashViewMobile extends StatefulWidget {
  const SplashViewMobile({Key? key}) : super(key: key);

  @override
  State<SplashViewMobile> createState() => _SplashViewMobileState();
}

class _SplashViewMobileState extends State<SplashViewMobile> {
  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      body: Center(
        child: Text('data'),
      ),
    );
  }
}
