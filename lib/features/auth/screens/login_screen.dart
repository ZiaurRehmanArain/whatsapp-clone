import 'package:flutter/material.dart';
import 'package:whatapp/common/custom_button.dart';

class LoginScreen extends StatefulWidget {
  const LoginScreen({super.key});
  static const routeName = '/login-screen';

  @override
  State<LoginScreen> createState() => _LoginScreenState();
}

class _LoginScreenState extends State<LoginScreen> {
  final phoneControllar = TextEditingController();
  @override
  void dispose() {
    super.dispose();
    phoneControllar.dispose();
  }

  @override
  Widget build(BuildContext context) {
    var size = MediaQuery.of(context).size;
    return Scaffold(
      appBar: AppBar(
        title: const Text('Enter your phone number'),
      ),
      body: Padding(
        padding: const EdgeInsets.all(18.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            const Text('WhatsApp will need to verify your phone number'),
            const SizedBox(
              height: 10,
            ),
            TextButton(onPressed: () {}, child: const Text('Pick Country')),
            const SizedBox(
              height: 10,
            ),
            Row(
              children: [
                Text('+92'),
                const SizedBox(
                  width: 10,
                ),
                SizedBox(
                  width: size.width * 0.7,
                  child: TextField(
                    controller: phoneControllar,
                    decoration: InputDecoration(hintText: 'phone number'),
                  ),
                ),
              ],
            ),
            SizedBox(
              height: size.height * 0.6,
            ),
            SizedBox(
              width: 90,
              child: CustomButton(text: 'Next', ontap: () {}),
            )
          ],
        ),
      ),
    );
  }
}
