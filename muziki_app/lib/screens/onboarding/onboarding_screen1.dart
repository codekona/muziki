// lib/screens/onboarding/onboarding_screen1.dart
import 'package:flutter/material.dart';
import 'onboarding_screen2.dart';

class OnboardingScreen1 extends StatelessWidget {
  const OnboardingScreen1({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text('Welcome to Muziki App - Onboarding 1'),
            ElevatedButton(
              onPressed: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => const OnboardingScreen2()),
                );
              },
              child: Text('Next'),
            ),
          ],
        ),
      ),
    );
  }
}
