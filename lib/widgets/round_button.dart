import 'package:flutter/material.dart';


enum RoundButtonType { primary, secondary}



class RoundButton extends StatelessWidget {
  final String title;
  final RoundButtonType type;
  final VoidCallback onPressed;


  


  const RoundButton({super.key, required this.title, required this.type, required this.onPressed});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(8.0),
      child: Container(),
    );
  }
}