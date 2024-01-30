import 'package:flutter/material.dart';
import '../core/app_export.dart';

/// A collection of pre-defined text styles for customizing text appearance,
/// categorized by different font families and weights.
/// Additionally, this class includes extensions on [TextStyle] to easily apply specific font families to text.

class CustomTextStyles {
  // Body text style
  static get bodyMedium14 => theme.textTheme.bodyMedium!.copyWith(
        fontSize: 14.fSize,
      );
  static get bodyMediumGray50 => theme.textTheme.bodyMedium!.copyWith(
        color: appTheme.gray50,
      );
  static get bodyMediumSecondaryContainer =>
      theme.textTheme.bodyMedium!.copyWith(
        color: theme.colorScheme.secondaryContainer.withOpacity(1),
      );
  static get bodyMedium_1 => theme.textTheme.bodyMedium!;
  static get bodyMediumff000000 => theme.textTheme.bodyMedium!.copyWith(
        color: Color(0XFF000000),
      );
  static get bodyMediumff00000014 => theme.textTheme.bodyMedium!.copyWith(
        color: Color(0XFF000000),
        fontSize: 14.fSize,
      );
  // Headline text style
  static get headlineLargePoppinsOnPrimaryContainer =>
      theme.textTheme.headlineLarge!.poppins.copyWith(
        color: theme.colorScheme.onPrimaryContainer,
        fontSize: 32.fSize,
      );
  static get headlineLargeRoboto =>
      theme.textTheme.headlineLarge!.roboto.copyWith(
        fontWeight: FontWeight.w400,
      );
  static get headlineMediumBlack90002 =>
      theme.textTheme.headlineMedium!.copyWith(
        color: appTheme.black90002,
      );
  static get headlineMediumOnPrimaryContainer =>
      theme.textTheme.headlineMedium!.copyWith(
        color: theme.colorScheme.onPrimaryContainer,
      );
  static get headlineMediumRoboto =>
      theme.textTheme.headlineMedium!.roboto.copyWith(
        fontWeight: FontWeight.w700,
      );
  static get headlineMedium_1 => theme.textTheme.headlineMedium!;
  static get headlineSmallBlack90002 => theme.textTheme.headlineSmall!.copyWith(
        color: appTheme.black90002,
        fontWeight: FontWeight.w600,
      );
  static get headlineSmallBlack90002Bold =>
      theme.textTheme.headlineSmall!.copyWith(
        color: appTheme.black90002,
        fontSize: 25.fSize,
        fontWeight: FontWeight.w700,
      );
  static get headlineSmallBlack90002_1 =>
      theme.textTheme.headlineSmall!.copyWith(
        color: appTheme.black90002,
      );
  // Title text style
  static get titleLargeGray2008e => theme.textTheme.titleLarge!.copyWith(
        color: appTheme.gray2008e,
        fontWeight: FontWeight.w700,
      );
  static get titleLargeMedium => theme.textTheme.titleLarge!.copyWith(
        fontWeight: FontWeight.w500,
      );
  static get titleLargeOnError => theme.textTheme.titleLarge!.copyWith(
        color: theme.colorScheme.onError,
        fontWeight: FontWeight.w700,
      );
  static get titleLargeRoboto => theme.textTheme.titleLarge!.roboto;
  static get titleLargeSecondaryContainer =>
      theme.textTheme.titleLarge!.copyWith(
        color: theme.colorScheme.secondaryContainer.withOpacity(1),
        fontWeight: FontWeight.w700,
      );
  static get titleLargeSecondaryContainer_1 =>
      theme.textTheme.titleLarge!.copyWith(
        color: theme.colorScheme.secondaryContainer.withOpacity(1),
      );
  static get titleLarge_1 => theme.textTheme.titleLarge!;
  static get titleLarge_2 => theme.textTheme.titleLarge!;
  static get titleMediumBlack90002 => theme.textTheme.titleMedium!.copyWith(
        color: appTheme.black90002.withOpacity(0.5),
        fontSize: 16.fSize,
      );
  static get titleMediumBlue400 => theme.textTheme.titleMedium!.copyWith(
        color: appTheme.blue400,
        fontSize: 16.fSize,
      );
  static get titleMediumRed500 => theme.textTheme.titleMedium!.copyWith(
        color: appTheme.red500,
        fontWeight: FontWeight.w700,
      );
  static get titleMediumSecondaryContainer =>
      theme.textTheme.titleMedium!.copyWith(
        color: theme.colorScheme.secondaryContainer.withOpacity(1),
        fontSize: 16.fSize,
        fontWeight: FontWeight.w600,
      );
  static get titleSmallBlack900 => theme.textTheme.titleSmall!.copyWith(
        color: appTheme.black900,
      );
  static get titleSmallBlack90002 => theme.textTheme.titleSmall!.copyWith(
        color: appTheme.black90002,
        fontWeight: FontWeight.w600,
      );
  static get titleSmallBlack90002SemiBold =>
      theme.textTheme.titleSmall!.copyWith(
        color: appTheme.black90002,
        fontSize: 14.fSize,
        fontWeight: FontWeight.w600,
      );
  static get titleSmallBlack90002_1 => theme.textTheme.titleSmall!.copyWith(
        color: appTheme.black90002,
      );
  static get titleSmallBlueA700 => theme.textTheme.titleSmall!.copyWith(
        color: appTheme.blueA700,
        fontWeight: FontWeight.w600,
      );
  static get titleSmallGray500 => theme.textTheme.titleSmall!.copyWith(
        color: appTheme.gray500,
      );
  static get titleSmallNunitoIndigo300 =>
      theme.textTheme.titleSmall!.nunito.copyWith(
        color: appTheme.indigo300,
        fontSize: 14.fSize,
      );
  static get titleSmallff000000 => theme.textTheme.titleSmall!.copyWith(
        color: Color(0XFF000000),
        fontSize: 14.fSize,
        fontWeight: FontWeight.w600,
      );
  static get titleSmallff000000Medium => theme.textTheme.titleSmall!.copyWith(
        color: Color(0XFF000000),
        fontWeight: FontWeight.w500,
      );
  static get titleSmallff000000SemiBold => theme.textTheme.titleSmall!.copyWith(
        color: Color(0XFF000000),
        fontSize: 14.fSize,
        fontWeight: FontWeight.w600,
      );
  static get titleSmallff000000SemiBold_1 =>
      theme.textTheme.titleSmall!.copyWith(
        color: Color(0XFF000000),
        fontWeight: FontWeight.w600,
      );
  static get titleSmallff000000_1 => theme.textTheme.titleSmall!.copyWith(
        color: Color(0XFF000000),
      );
}

extension on TextStyle {
  TextStyle get roboto {
    return copyWith(
      fontFamily: 'Roboto',
    );
  }

  TextStyle get poppins {
    return copyWith(
      fontFamily: 'Poppins',
    );
  }

  TextStyle get nunito {
    return copyWith(
      fontFamily: 'Nunito',
    );
  }

  TextStyle get pontanoSans {
    return copyWith(
      fontFamily: 'Pontano Sans',
    );
  }
}
