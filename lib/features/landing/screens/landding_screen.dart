import 'package:flutter/material.dart';
import 'package:whatapp/colors.dart';
import 'package:whatapp/common/custom_button.dart';
import 'package:whatapp/features/auth/screens/login_screen.dart';

class LandingScreen extends StatelessWidget {
  const LandingScreen({super.key});
  void navigateToLoginScreen(BuildContext context) {
    Navigator.pushNamed(context, LoginScreen.routeName);
  }

  @override
  Widget build(BuildContext context) {
    final size = MediaQuery.of(context).size;
    return Scaffold(
      body: Center(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            SizedBox(
              height: 50,
            ),
            const Text(
              'Welcome to Whatsapp',
              style: TextStyle(fontSize: 33, fontWeight: FontWeight.w600),
            ),
            SizedBox(
              height: size.height / 9,
            ),
            Image.asset(
              'assets/images/bg.png',
              height: 340,
              width: 340,
              // color: Colors.teal,
            ),
            SizedBox(
              height: size.height / 9,
            ),
            Padding(
              padding: const EdgeInsets.all(15.0),
              child: const Text(
                'Read our Privacy Policy .Tap "Agree and Continue " to accept the Terms of Service',
                textAlign: TextAlign.center,
                style: TextStyle(color: greyColor),
              ),
            ),
            SizedBox(
              height: 10,
            ),
            SizedBox(
                width: size.width * .75,
                child: CustomButton(
                    text: 'AGREE AND CONTINUE',
                    ontap: () {
                      navigateToLoginScreen(context);
                    }))
          ],
        ),
      ),
    );
  }
}
