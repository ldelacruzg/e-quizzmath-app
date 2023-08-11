import 'package:flutter/material.dart';
class OlvidePassword extends StatelessWidget{
  static const String name = 'olvide_password_screem';

  const OlvidePassword({super.key});
  @override
  Widget build(BuildContext context) {
 return Scaffold(body: Container(child: TextFormField(style: TextStyle(debugLabel: 'kf')),));
  }

}