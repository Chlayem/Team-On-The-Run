import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:totr/core/theme/sizes.dart';

import 'colors.dart';
// import 'package:google_fonts/google_fonts.dart';

// import '../strings/string.dart';


ThemeData darkThemes() {
  OutlineInputBorder enabledInputborder = OutlineInputBorder(
    borderRadius: BorderRadius.circular(8.0),
    borderSide: const BorderSide(color: kNeutralColor100,width: 1.0,),
  );
  OutlineInputBorder focusedInputborder = OutlineInputBorder(
    borderRadius: BorderRadius.circular(8.0),
    borderSide: const BorderSide(color: kNeutralColor100,width: 2.0,),
  );
  OutlineInputBorder errorInputborder = OutlineInputBorder(
    borderRadius: BorderRadius.circular(8.0),
    borderSide: const BorderSide(color: kNeutralColor100,width: 1.0,),
  );


  return ThemeData.dark().copyWith(
      scaffoldBackgroundColor:kNeutralColor,
      disabledColor: kDarkDisabledColor,
      canvasColor: kNeutralColor2,
      primaryColor: kNeutralColor100,
      primaryColorDark:kPrimaryColor,
      shadowColor: shadowColorDark,


      scrollbarTheme: const ScrollbarThemeData().copyWith(
        thumbColor: MaterialStateProperty.all(Colors.grey[500]),
      ),
      focusColor: kNeutralColor3,

      appBarTheme:  AppBarTheme(
        backgroundColor: kNeutralColor2,
        //color:  Colors.white,
        elevation: 0,
        systemOverlayStyle: SystemUiOverlayStyle(
          statusBarColor: Colors.black,
          statusBarIconBrightness: Brightness.dark, // For Android (dark icons)
          statusBarBrightness: Brightness.light, // For iOS (dark icons)
        ),
        iconTheme: IconThemeData(
            color: Colors.black
        ) ,
      ),

      dataTableTheme: const DataTableThemeData(
        dataTextStyle: TextStyle(color: Colors.black),
      ) ,
      dialogTheme:const DialogTheme(
        contentTextStyle: TextStyle(color: Colors.black),
        titleTextStyle: TextStyle(color: Colors.black),

      ),
      listTileTheme:  ListTileThemeData(
        /*leadingAndTrailingTextStyle: TextStyle(
            color: kPrimarColor0,
            fontWeight: FontWeight.w700,
            fontSize: Sizes.x12,
            fontFamily: 'Poppins'
        ),*/
        titleTextStyle: TextStyle(
            color: kNeutralColor100,
            fontWeight: FontWeight.w500,
            fontSize: Sizes.x14,
            fontFamily: 'Poppins'
        ),
      ),

      popupMenuTheme: PopupMenuThemeData(
        color: kNeutralColor,
        shape: RoundedRectangleBorder(
            borderRadius: BorderRadius.circular(12.0)
        ),
        textStyle: TextStyle(
            fontFamily: 'Poppins',
            fontWeight: FontWeight.w500,
            fontSize: Sizes.x14,
            color: Colors.white
        ),
      ),
      inputDecorationTheme:  InputDecorationTheme  (
          contentPadding: EdgeInsets.symmetric(vertical: Sizes.x10,horizontal: Sizes.x24),
          fillColor: Colors.transparent,
          hintStyle: TextStyle(
              color: kNeutralColor100.withOpacity(0.5),
              fontWeight: FontWeight.w400,
              fontSize: Sizes.x14,
              fontFamily: "Poppins"),
          border: enabledInputborder,
          enabledBorder: enabledInputborder,
          focusedBorder: focusedInputborder,
          errorBorder: errorInputborder,
          focusColor: Color(0xFF5AC8FA)
      ),
      elevatedButtonTheme: ElevatedButtonThemeData(
          style: ElevatedButton.styleFrom(
            textStyle: TextStyle(
              fontSize: Sizes.x16,
              fontFamily: 'Poppins',
              fontWeight: FontWeight.w500,
            ),
            shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(55.0),
                //side: BorderSide(width: 1.0,color: kNeutralColor0)
            ),
          )
      ),
      bottomNavigationBarTheme: BottomNavigationBarThemeData(
        selectedItemColor: kPrimaryColor,
        unselectedItemColor: kNeutralColor100,
        selectedLabelStyle: TextStyle(
          fontSize: Sizes.x12,
          fontFamily: 'Poppins',
          fontWeight: FontWeight.w400,
          //color: kPrimaryColor
        ),
        unselectedLabelStyle: TextStyle(
          fontSize: Sizes.x12,
          fontFamily: 'Poppins',
          fontWeight: FontWeight.w400,
          //color: kPrimarColor0
        ),
        elevation:20.0,
        backgroundColor: kNeutralColor,
        //type: BottomNavigationBarType.shifting
      ),

      textTheme: TextTheme(
        titleLarge:  TextStyle(
            fontFamily: 'RedHatMono',
            color: kNeutralColor100,
            fontWeight: FontWeight.w700,
            fontSize: Sizes.x30
        ),
        titleMedium: TextStyle(
            fontFamily: 'RedHatMono',
            color: kNeutralColor100,
            fontWeight: FontWeight.w400,
            fontSize: Sizes.x30
        ),
        headlineLarge: TextStyle(
            fontSize: Sizes.x24,
            fontFamily: 'Poppins',
            fontWeight: FontWeight.w600,
            color: kNeutralColor100,
        ),
        bodySmall: TextStyle(
          fontSize: Sizes.x12,
          fontFamily: 'Poppins',
          fontWeight: FontWeight.w400,
          color: kNeutralColor100,
        ),
        bodyMedium: TextStyle(
            fontFamily: 'Poppins',
            fontWeight: FontWeight.w400,
            fontSize: Sizes.x14,
            color: kNeutralColor100
        ),
        bodyLarge: TextStyle(
            fontFamily: 'Poppins',
            fontWeight: FontWeight.w500,
            fontSize: Sizes.x30,
            color: kNeutralColor100,
        ),
          headlineMedium: TextStyle(
            fontFamily: 'Poppins',
            fontWeight: FontWeight.w600,
            fontSize: Sizes.x12,
            color: kNeutralColor100,
          ),
          headlineSmall: TextStyle(
            fontFamily: 'Poppins',
            fontWeight: FontWeight.w300,
            fontSize: Sizes.x11,
            color: kNeutralColor100,
          ),
        titleSmall: TextStyle(
          fontFamily: 'Poppins',
          fontWeight: FontWeight.w500,
          fontSize: Sizes.x14,
          color: kNeutralColor100,
        ),
        labelLarge: TextStyle(
          fontFamily: 'Poppins',
          fontWeight: FontWeight.w400,
          fontSize: Sizes.x18,
          color: kNeutralColor100,
        ),
      ));
}