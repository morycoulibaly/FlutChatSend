import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class AppTheme {
  static const Color primaryColor = Color(0xFF1E1E1E);
  static const Color secondaryColor = Color(0xFFCCCCCC);
  static const Color accentColor = Color(0xFF4CAF50);
  static const Color cardColor = Color.fromARGB(255, 243, 86, 33);
  static const Color backgroundColor = Color.fromARGB(255, 30, 203, 186);
  static const Color textPrimaryColor = Color(0xFFFFFFFF);
  static const Color textSecondaryColor = Color(0xFF888888);
  static const Color borderColor = Color(0xFFCCCCCC);
  static const Color errorColor = Color(0xFFFF0000);
  static const Color successColor = Color(0xFF00FF00);

  static final ThemeData lightTheme = ThemeData(
    useMaterial3: true,
    colorScheme: ColorScheme.light(
      primary: primaryColor,
      onPrimary: Colors.white,
      secondary: secondaryColor,
      onSecondary: Colors.white,
      error: errorColor,
      surface: backgroundColor,
      onSurface: textPrimaryColor,
      onBackground: textPrimaryColor,
    )
      textTheme: GoogleFonts.poppinsTextTheme().copyWith(
    headlineLarge: GoogleFonts.poppins(
  )
  );

}