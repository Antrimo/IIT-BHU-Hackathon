import 'package:flutter/material.dart';
import 'package:hack/color/theme.dart';
import 'package:hack/navigation/navbar.dart';

class Splash extends StatefulWidget {
  const Splash({super.key});

  @override
  State<Splash> createState() => _SplashState();
}

class _SplashState extends State<Splash> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: splash,
      body: GestureDetector(
          onTap: () {
            Navigator.push(
              context,
              MaterialPageRoute(builder: (context) => const Nav()),
            );
          },
          child: const Center(
            child: Text(
              'Splash',
              style: TextStyle(
                fontSize: 30,
                color: Colors.white,
              ),
            ),
          )),
    );
  }
}
