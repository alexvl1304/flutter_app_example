import 'package:flutter/material.dart';

class AppTheme {
  static const Color primaryColor = Color.fromARGB(255, 169, 202, 252);
  static const Color secondaryColor = Color.fromARGB(255, 108, 147, 184);
  static const Color buttonContinue = Color.fromARGB(255, 48, 151, 83);
  static const Color buttonCancel = Color.fromARGB(255, 141, 44, 44);
  static const Color backgroundColor = Color.fromARGB(255, 255, 255, 255);

  static const String fontFamily = 'Poppins';

  static final ThemeData lightThme = ThemeData.light().copyWith(
    primaryColor: primaryColor,

    
  );
}
