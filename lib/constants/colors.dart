import 'package:flutter/material.dart';
 

class Tcolor {
  // Primary and secondary colors
  static Color get primary => const Color(0xFF6C63FF); // Purple-blue (adjust based on the design)
  static Color get secondary => const Color(0xFFB3A1E6); // Light lavender
  static Color get tertiary => const Color(0xFFFAF3E0); // Soft beige

  // Text colors
  static Color get primaryText => const Color(0xFF1A1A2E); // Dark blue for text
  static Color get secondaryText => const Color(0xFF6C63FF); // Matching primary color
  static Color get txtDG => const Color(0xFF8C8A97); // Subtle grey for descriptions

  // Background and other UI elements
  static Color get background => const Color(0xFFF5F5F5); // Light grey
  static Color get cardBackground => const Color(0xFFFFFFFF); // White for cards
  static Color get accent => const Color(0xFFFACDCD); // Soft peach for highlights
}

 extension AppContent on BuildContext {

   Size get size => MediaQuery.sizeOf(this);
   double get width => size.width;
   double get height => size.height;


   
   Future push(Widget widget)  async {
    return Navigator.push(this, MaterialPageRoute(builder: ((context ) => widget )));
   }
   void pop()  async {
    return Navigator.pop(this);
   }

 }

   