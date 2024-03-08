import 'package:flutter/material.dart';
import 'package:whatapp/colors.dart';

class CustomButton extends StatelessWidget {
  String text;
  final VoidCallback ontap;

  CustomButton({super.key, required this.text, required this.ontap});

  @override
  Widget build(BuildContext context) {
    return ElevatedButton(
        onPressed: ontap,
        style: ElevatedButton.styleFrom(
            minimumSize: Size(double.infinity, 50),
            backgroundColor: tabColor,
            shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(10.0),
        )),
        child: Text(
          text,
          style: TextStyle(color: blackColor),
        ));
  }
}
