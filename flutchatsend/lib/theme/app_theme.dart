import 'package:flutter/material.dart';

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
    primaryColor: primaryColor,
    accentColor: accentColor,
    cardColor: cardColor,
    backgroundColor: backgroundColor,
    scaffoldBackgroundColor: backgroundColor,
    textTheme: TextTheme(
      textPrimaryColor: TextStyle(color: textPrimaryColor),
      textSecondaryColor: TextStyle(color: textSecondaryColor),
    ),
    appBarTheme: AppBarTheme(
      color: primaryColor,
      iconTheme: IconThemeData(color: textPrimaryColor),
      titleTextStyle: TextStyle(color: textPrimaryColor, fontSize: 20),
    ),
    buttonTheme: ButtonThemeData(
      buttonColor: accentColor,
      textTheme: ButtonTextTheme.primary,
    ),
  );
}