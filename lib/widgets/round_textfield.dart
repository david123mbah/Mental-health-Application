import 'package:flutter/material.dart';
import 'package:vvims/constants/colors.dart';

class RoundTextField extends StatelessWidget {
  final String hintext;
  final TextEditingController ? controller;
  final TextInputType? KeyboardType;
  final bool? obscureText;
  final Widget? right;

  const RoundTextField({super.key, required this.hintext, this.controller, this.KeyboardType, this.obscureText, this.right});
  


  @override
  Widget build(BuildContext context) {
    return Container(
      height: 60,
      margin: const EdgeInsets.symmetric(horizontal: 20),
      padding: const EdgeInsets.only(top: 8),
      decoration: BoxDecoration(
        color: Tcolor.txtDG,
        borderRadius: BorderRadius.circular(15),

      ),
      child: TextField(
        controller: controller,
        keyboardType: KeyboardType,
        obscureText: obscureText ?? false,
        style: TextStyle(
          color: Tcolor.primary,
          fontSize: 16,

        ),
        decoration: InputDecoration(
          contentPadding: const EdgeInsets.symmetric(horizontal: 20),
          enabledBorder: InputBorder.none,
          focusedBorder: InputBorder.none,
          hintText: hintext,
          suffixIcon: right,
          hintStyle: TextStyle(color: Tcolor.secondaryText, fontSize: 16),
        ),
      ),
    );
  }
}