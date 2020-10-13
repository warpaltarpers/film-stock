import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

const Color _prussianBlue = Color.fromARGB(0, 29, 53, 87);
const Color _imperialRed = Color.fromARGB(0, 230, 57, 70);
const Color _smokyBlack = Color.fromARGB(0, 16, 12, 8);
const Color _honeydew = Color.fromARGB(0, 241, 250, 238);

ThemeData filmStockLightTheme() => ThemeData(
    brightness: Brightness.light,
    primaryColor: _prussianBlue,
    accentColor: _imperialRed,
    backgroundColor: _honeydew,
    textTheme: TextTheme(
      headline1: GoogleFonts.lora(
          fontSize: 102,
          fontWeight: FontWeight.w300,
          letterSpacing: -1.5,
          textStyle: const TextStyle(color: _smokyBlack)),
      headline2: GoogleFonts.lora(
          fontSize: 64,
          fontWeight: FontWeight.w300,
          letterSpacing: -0.5,
          textStyle: const TextStyle(color: _smokyBlack)),
      headline3: GoogleFonts.lora(
          fontSize: 51,
          fontWeight: FontWeight.w400,
          textStyle: const TextStyle(color: _smokyBlack)),
      headline4: GoogleFonts.lora(
          fontSize: 36,
          fontWeight: FontWeight.w400,
          letterSpacing: 0.25,
          textStyle: const TextStyle(color: _smokyBlack)),
      headline5: GoogleFonts.lora(
          fontSize: 25,
          fontWeight: FontWeight.w400,
          textStyle: const TextStyle(color: _smokyBlack)),
      headline6: GoogleFonts.lora(
          fontSize: 21,
          fontWeight: FontWeight.w500,
          letterSpacing: 0.15,
          textStyle: const TextStyle(color: _smokyBlack)),
      subtitle1: GoogleFonts.lora(
          fontSize: 17,
          fontWeight: FontWeight.w400,
          letterSpacing: 0.15,
          textStyle: const TextStyle(color: _smokyBlack)),
      subtitle2: GoogleFonts.lora(
          fontSize: 15,
          fontWeight: FontWeight.w500,
          letterSpacing: 0.1,
          textStyle: const TextStyle(color: _smokyBlack)),
      bodyText1: GoogleFonts.openSans(
          fontSize: 16,
          fontWeight: FontWeight.w400,
          letterSpacing: 0.5,
          textStyle: const TextStyle(color: _smokyBlack)),
      bodyText2: GoogleFonts.openSans(
          fontSize: 14,
          fontWeight: FontWeight.w400,
          letterSpacing: 0.25,
          textStyle: const TextStyle(color: _smokyBlack)),
      button: GoogleFonts.openSans(
          fontSize: 14,
          fontWeight: FontWeight.w500,
          letterSpacing: 1.25,
          textStyle: const TextStyle(color: _honeydew)),
      caption: GoogleFonts.openSans(
          fontSize: 12,
          fontWeight: FontWeight.w400,
          letterSpacing: 0.4,
          textStyle: const TextStyle(color: _smokyBlack)),
      overline: GoogleFonts.openSans(
          fontSize: 10,
          fontWeight: FontWeight.w400,
          letterSpacing: 1.5,
          textStyle: const TextStyle(color: _smokyBlack)),
    ));
