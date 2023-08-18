import 'package:flutter/material.dart';
import 'package:victor_kobinski_s_application2/core/app_export.dart';

class AppDecoration {
  static BoxDecoration get fill => BoxDecoration(
        color: theme.colorScheme.onPrimaryContainer,
      );
  static BoxDecoration get background => BoxDecoration(
        color: theme.colorScheme.onErrorContainer,
      );
  static BoxDecoration get outline => BoxDecoration(
        color: appTheme.gray90003,
        boxShadow: [
          BoxShadow(
            color: appTheme.black90001.withOpacity(0.25),
            spreadRadius: getHorizontalSize(
              2,
            ),
            blurRadius: getHorizontalSize(
              2,
            ),
            offset: Offset(
              0,
              0,
            ),
          ),
        ],
      );
  static BoxDecoration get txtFill => BoxDecoration(
        color: appTheme.redA70001,
      );
  static BoxDecoration get fill9 => BoxDecoration(
        color: theme.colorScheme.onPrimary,
      );
  static BoxDecoration get fill8 => BoxDecoration(
        color: appTheme.gray90002,
      );
  static BoxDecoration get fill5 => BoxDecoration(
        color: appTheme.gray90003,
      );
  static BoxDecoration get fill4 => BoxDecoration(
        color: appTheme.black90001,
      );
  static BoxDecoration get outline1 => BoxDecoration();
  static BoxDecoration get fill7 => BoxDecoration(
        color: appTheme.blueGray900,
      );
  static BoxDecoration get fill6 => BoxDecoration(
        color: appTheme.lightGreen800,
      );
  static BoxDecoration get fill1 => BoxDecoration(
        color: appTheme.gray300,
      );
  static BoxDecoration get fill12 => BoxDecoration(
        color: appTheme.black900,
      );
  static BoxDecoration get fill11 => BoxDecoration(
        color: appTheme.gray900,
      );
  static BoxDecoration get fill3 => BoxDecoration(
        color: theme.colorScheme.primary,
      );
  static BoxDecoration get fill2 => BoxDecoration(
        color: appTheme.gray100,
      );
  static BoxDecoration get fill13 => BoxDecoration(
        color: theme.colorScheme.onSecondary,
      );
  static BoxDecoration get txtOutline => BoxDecoration();
  static BoxDecoration get fill10 => BoxDecoration(
        color: appTheme.gray90001,
      );
}

class BorderRadiusStyle {
  static BorderRadius roundedBorder8 = BorderRadius.circular(
    getHorizontalSize(
      8,
    ),
  );

  static BorderRadius customBorderTL30 = BorderRadius.only(
    topLeft: Radius.circular(
      getHorizontalSize(
        30,
      ),
    ),
    topRight: Radius.circular(
      getHorizontalSize(
        30,
      ),
    ),
  );

  static BorderRadius roundedBorder5 = BorderRadius.circular(
    getHorizontalSize(
      5,
    ),
  );

  static BorderRadius roundedBorder11 = BorderRadius.circular(
    getHorizontalSize(
      11,
    ),
  );

  static BorderRadius txtCircleBorder8 = BorderRadius.circular(
    getHorizontalSize(
      8,
    ),
  );

  static BorderRadius roundedBorder18 = BorderRadius.circular(
    getHorizontalSize(
      18,
    ),
  );
}

// Comment/Uncomment the below code based on your Flutter SDK version.
    
// For Flutter SDK Version 3.7.2 or greater.
    
double get strokeAlignInside => BorderSide.strokeAlignInside;

double get strokeAlignCenter => BorderSide.strokeAlignCenter;

double get strokeAlignOutside => BorderSide.strokeAlignOutside;

// For Flutter SDK Version 3.7.1 or less.

// StrokeAlign get strokeAlignInside => StrokeAlign.inside;
//
// StrokeAlign get strokeAlignCenter => StrokeAlign.center;
//
// StrokeAlign get strokeAlignOutside => StrokeAlign.outside;
    