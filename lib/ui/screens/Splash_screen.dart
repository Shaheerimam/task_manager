import 'package:flutter/material.dart';
import 'package:flutter_svg/svg.dart';

class SplashScreen extends StatelessWidget {
  const SplashScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Stack(
        children: [
          SvgPicture.asset(
            'assets/images/background.svg',
            width: double.maxFinite,
            height: double.maxFinite,
          ),
        ],
      ),
    );
  }
}
