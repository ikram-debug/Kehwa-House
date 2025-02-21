import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:kehwa_house/Utils/Color.dart';
import 'package:sizer/sizer.dart';

class CustomTheme{

  var baseTheme = ThemeData.light().copyWith(

    textTheme: GoogleFonts.poppinsTextTheme().copyWith(
      headlineSmall: GoogleFonts.chewy(
        color: kTextWhiteColor,
        fontSize: 25.sp,
      ),

      bodySmall: TextStyle(
        fontSize: 12,
        color: kTextBlackColor,
        fontWeight: FontWeight.bold
      ),
    ),
  );
}