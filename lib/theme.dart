import 'package:flutter/material.dart';


class AppColors {
  static Color primaryColor = const Color.fromRGBO(162, 29, 19, 1);
  static Color primaryAccent = const Color.fromRGBO(120, 14, 14, 1);
  static Color secondaryColor = const Color.fromRGBO(45, 45, 45, 1);
  static Color secondaryAccent = const Color.fromRGBO(35, 35, 35, 1);
  static Color titleColor = const Color.fromRGBO(200, 200, 200, 1);
  static Color textColor = const Color.fromRGBO(150, 150, 150, 1);
  static Color successColor = const Color.fromRGBO(9, 149, 110, 1);
  static Color highlightColor = const Color.fromRGBO(212, 172, 13, 1);
}

ThemeData primaryTheme = ThemeData(
  ///Seed color 
  
  colorScheme: ColorScheme.fromSeed(
    seedColor: AppColors.primaryColor,
    ),

  ///Schafold color 
  scaffoldBackgroundColor: AppColors.secondaryAccent,
  
  ///App bar theme 
  appBarTheme: AppBarTheme(
    backgroundColor: AppColors.secondaryColor,
    foregroundColor: AppColors.textColor,
    surfaceTintColor: Colors.transparent,
    centerTitle: true,

  ),

  /// Text Theme 
  textTheme: TextTheme(
    bodyMedium: TextStyle(
      fontSize: 16,
      color: AppColors.titleColor,
      letterSpacing: 1,
    ),
    headlineMedium: TextStyle(
      fontSize: 26,
      color: AppColors.titleColor,
      fontWeight: FontWeight.bold,
      letterSpacing: 1,
    ),
   titleMedium: TextStyle(
      fontSize: 26,
      color: AppColors.titleColor,
      fontWeight: FontWeight.bold,
      letterSpacing: 1,
    ),
  )
);