import 'package:flutter/material.dart';
import 'package:adas_development/core/app_export.dart';

class AppDecoration {
  // Fill decorations
  static BoxDecoration get fillBlack => BoxDecoration(
        color: appTheme.black90002,
      );
  static BoxDecoration get fillBlueGray => BoxDecoration(
        color: appTheme.blueGray100.withOpacity(0.51),
      );
  static BoxDecoration get fillGray => BoxDecoration(
        color: appTheme.gray300,
      );
  static BoxDecoration get fillGray200 => BoxDecoration(
        color: appTheme.gray200,
      );
  static BoxDecoration get fillGreen => BoxDecoration(
        color: appTheme.green40001,
      );
  static BoxDecoration get fillOnErrorContainer => BoxDecoration(
        color: theme.colorScheme.onErrorContainer,
      );
  static BoxDecoration get fillOnPrimaryContainer => BoxDecoration(
        color: theme.colorScheme.onPrimaryContainer,
      );
  static BoxDecoration get fillOnSecondaryContainer => BoxDecoration(
        color: theme.colorScheme.onSecondaryContainer,
      );
  static BoxDecoration get fillPrimary => BoxDecoration(
        color: theme.colorScheme.primary,
      );
  static BoxDecoration get fillSecondaryContainer => BoxDecoration(
        color: theme.colorScheme.secondaryContainer.withOpacity(1),
      );

  // Outline decorations
  static BoxDecoration get outlineBlack => BoxDecoration(
        color: appTheme.blueGray100,
        border: Border.all(
          color: appTheme.black90002,
          width: 2.h,
        ),
      );
  static BoxDecoration get outlineBlack90002 => BoxDecoration(
        color: theme.colorScheme.secondaryContainer.withOpacity(1),
        border: Border.all(
          color: appTheme.black90002,
          width: 1.h,
        ),
      );
  static BoxDecoration get outlineBlack900021 => BoxDecoration(
        color: theme.colorScheme.onSecondaryContainer,
        border: Border.all(
          color: appTheme.black90002,
          width: 1.h,
        ),
      );
  static BoxDecoration get outlineBlack900022 => BoxDecoration(
        border: Border(
          top: BorderSide(
            color: appTheme.black90002,
            width: 1.h,
          ),
          left: BorderSide(
            color: appTheme.black90002,
            width: 1.h,
          ),
          bottom: BorderSide(
            color: appTheme.black90002,
            width: 9.h,
          ),
          right: BorderSide(
            color: appTheme.black90002,
            width: 1.h,
          ),
        ),
      );
  static BoxDecoration get outlineBlack900023 => BoxDecoration(
        border: Border.all(
          color: appTheme.black90002,
          width: 2.h,
        ),
      );
  static BoxDecoration get outlineSecondaryContainer => BoxDecoration(
        color: appTheme.gray20001,
        border: Border.all(
          color: theme.colorScheme.secondaryContainer.withOpacity(1),
          width: 3.h,
        ),
      );
  static BoxDecoration get outlineSecondaryContainer1 => BoxDecoration(
        color: theme.colorScheme.onSecondaryContainer,
        border: Border.all(
          color: theme.colorScheme.secondaryContainer.withOpacity(1),
          width: 1.h,
        ),
      );
}

class BorderRadiusStyle {
  // Circle borders
  static BorderRadius get circleBorder20 => BorderRadius.circular(
        20.h,
      );

  // Rounded borders
  static BorderRadius get roundedBorder12 => BorderRadius.circular(
        12.h,
      );
  static BorderRadius get roundedBorder25 => BorderRadius.circular(
        25.h,
      );
  static BorderRadius get roundedBorder30 => BorderRadius.circular(
        30.h,
      );
  static BorderRadius get roundedBorder37 => BorderRadius.circular(
        37.h,
      );
  static BorderRadius get roundedBorder5 => BorderRadius.circular(
        5.h,
      );
  static BorderRadius get roundedBorder50 => BorderRadius.circular(
        50.h,
      );
  static BorderRadius get roundedBorder54 => BorderRadius.circular(
        54.h,
      );
  static BorderRadius get roundedBorder68 => BorderRadius.circular(
        68.h,
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
    