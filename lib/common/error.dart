import 'package:flutter/material.dart';

class ErrorScreens extends StatelessWidget {
  final String error;
   ErrorScreens({super.key,required this.error});

  @override
  Widget build(BuildContext context) {
    return Center(child: Text(error),);
  }
}
