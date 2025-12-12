import 'package:flutter/material.dart';

class TTextTheme{
  TTextTheme._();

  /// Customizable Dark Text Theme
  static TextTheme lightTextTheme = TextTheme(
    headlineLarge: TextStyle().copyWith(
      fontSize: 32,
      fontWeight: FontWeight.bold,
      color: Colors.black
    ),
    headlineMedium: TextStyle().copyWith(
        fontSize: 24,
        fontWeight: FontWeight.w600,
        color: Colors.black
    ),
    headlineSmall: TextStyle().copyWith(
        fontSize: 10,
        fontWeight: FontWeight.w600,
        color: Colors.black
    ),

    titleLarge: const TextStyle().copyWith(
      fontSize: 14.0,
      fontWeight:FontWeight.w600,
      color: Colors.black
    ),
    titleMedium: const TextStyle().copyWith(
      fontSize: 14.0,
      fontWeight:FontWeight.w500,
      color: Colors.black
    ),
    titleSmall: const TextStyle().copyWith(
        fontSize: 14.0,
        fontWeight:FontWeight.w400,
        color: Colors.black
    ),

    bodyLarge: const TextStyle().copyWith(
      fontSize: 14.0,
      fontWeight: FontWeight.w500,
      color: Colors.black
    ),
    bodyMedium: const TextStyle().copyWith(
        fontSize: 14.0,
        fontWeight: FontWeight.w500,
        color: Colors.black
    ),
    bodySmall: const TextStyle().copyWith(
        fontSize: 14.0,
        fontWeight: FontWeight.w500,
        color: Colors.black.withValues(alpha: 0.5)
    ) //Text Theme

  ///Customizable Dark Text Theme
  );
  static TextTheme darkTextTheme = TextTheme(
      headlineLarge: TextStyle().copyWith(
      fontSize: 32,
      fontWeight: FontWeight.bold,
      color: Colors.white
    ),
      headlineMedium: TextStyle().copyWith(
      fontSize: 24,
      fontWeight: FontWeight.w600,
      color: Colors.white,
    ),
      headlineSmall: TextStyle().copyWith(
        fontSize: 18.0,
        fontWeight: FontWeight.w600,
        color: Colors.white
      ),

      titleLarge: const TextStyle().copyWith(
          fontSize: 14.0,
          fontWeight:FontWeight.w600,
          color: Colors.white
      ),
      titleMedium: const TextStyle().copyWith(
          fontSize: 14.0,
          fontWeight:FontWeight.w500,
          color: Colors.white
      ),
      titleSmall: const TextStyle().copyWith(
          fontSize: 14.0,
          fontWeight:FontWeight.w400,
          color: Colors.white
      ),

      bodyLarge: const TextStyle().copyWith(
          fontSize: 14.0,
          fontWeight: FontWeight.w500,
          color: Colors.white
      ),
      bodyMedium: const TextStyle().copyWith(
          fontSize: 14.0,
          fontWeight: FontWeight.w500,
          color: Colors.white
      ),
      bodySmall: const TextStyle().copyWith(
          fontSize: 14.0,
          fontWeight: FontWeight.w500,
          color: Colors.white.withValues(alpha:0.5)
      ) //Text Theme
  );
}