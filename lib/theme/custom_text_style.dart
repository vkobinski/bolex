import 'package:flutter/material.dart';
import '../core/app_export.dart';

/// A collection of pre-defined text styles for customizing text appearance,
/// categorized by different font families and weights.
/// Additionally, this class includes extensions on [TextStyle] to easily apply specific font families to text.

class CustomTextStyles {
  // Title text style
  static get titleLargeBluegray10002 => theme.textTheme.titleLarge!.copyWith(
        color: appTheme.blueGray10002,
        fontSize: getFontSize(
          21,
        ),
        fontWeight: FontWeight.w400,
      );
  static get titleLargeRedA70001 => theme.textTheme.titleLarge!.copyWith(
        color: appTheme.redA70001,
      );
  static get titleMediumDeeporangeA200 => theme.textTheme.titleMedium!.copyWith(
        color: appTheme.deepOrangeA200,
        fontSize: getFontSize(
          19,
        ),
        fontWeight: FontWeight.w700,
      );
  static get titleMediumLightgreen600Bold =>
      theme.textTheme.titleMedium!.copyWith(
        color: appTheme.lightGreen600,
        fontSize: getFontSize(
          17,
        ),
        fontWeight: FontWeight.w700,
      );
  static get titleMediumBlack90001 => theme.textTheme.titleMedium!.copyWith(
        color: appTheme.black90001,
        fontSize: getFontSize(
          17,
        ),
        fontWeight: FontWeight.w700,
      );
  static get titleSmallBlack90001 => theme.textTheme.titleSmall!.copyWith(
        color: appTheme.black90001,
        fontSize: getFontSize(
          14,
        ),
        fontWeight: FontWeight.w700,
      );
  static get titleMediumRedA70001Bold => theme.textTheme.titleMedium!.copyWith(
        color: appTheme.redA70001,
        fontSize: getFontSize(
          16,
        ),
        fontWeight: FontWeight.w700,
      );
  static get titleMediumMedium => theme.textTheme.titleMedium!.copyWith(
        fontWeight: FontWeight.w500,
      );
  static get titleMediumOnPrimaryContainerMedium =>
      theme.textTheme.titleMedium!.copyWith(
        color: theme.colorScheme.onPrimaryContainer,
        fontSize: getFontSize(
          16,
        ),
        fontWeight: FontWeight.w500,
      );
  static get titleLargeMontserrat => theme.textTheme.titleLarge!.montserrat;
  static get titleSmallAmberA400 => theme.textTheme.titleSmall!.copyWith(
        color: appTheme.amberA400,
      );
  static get titleSmallGray40001 => theme.textTheme.titleSmall!.copyWith(
        color: appTheme.gray40001,
        fontSize: getFontSize(
          14,
        ),
      );
  static get titleLargeBluegray900 => theme.textTheme.titleLarge!.copyWith(
        color: appTheme.blueGray900,
        fontWeight: FontWeight.w400,
      );
  static get titleMediumLightgreen600 => theme.textTheme.titleMedium!.copyWith(
        color: appTheme.lightGreen600,
        fontSize: getFontSize(
          19,
        ),
        fontWeight: FontWeight.w700,
      );
  static get titleSmallBold => theme.textTheme.titleSmall!.copyWith(
        fontSize: getFontSize(
          14,
        ),
        fontWeight: FontWeight.w700,
      );
  static get titleSmallGray60002 => theme.textTheme.titleSmall!.copyWith(
        color: appTheme.gray60002,
        fontWeight: FontWeight.w600,
      );
  static get titleLargeLightgreen600 => theme.textTheme.titleLarge!.copyWith(
        color: appTheme.lightGreen600,
      );
  static get titleLargeGray60002 => theme.textTheme.titleLarge!.copyWith(
        color: appTheme.gray60002,
        fontWeight: FontWeight.w400,
      );
  static get titleMediumGray40001 => theme.textTheme.titleMedium!.copyWith(
        color: appTheme.gray40001,
        fontWeight: FontWeight.w500,
      );
  static get titleLargeOnError => theme.textTheme.titleLarge!.copyWith(
        color: theme.colorScheme.onError,
        fontSize: getFontSize(
          22,
        ),
      );
  static get titleMediumOnPrimaryContainerBold =>
      theme.textTheme.titleMedium!.copyWith(
        color: theme.colorScheme.onPrimaryContainer,
        fontSize: getFontSize(
          17,
        ),
        fontWeight: FontWeight.w700,
      );
  static get titleLargeBluegray90001 => theme.textTheme.titleLarge!.copyWith(
        color: appTheme.blueGray90001,
        fontSize: getFontSize(
          22,
        ),
      );
  static get titleLargeMontserratRedA70001 =>
      theme.textTheme.titleLarge!.montserrat.copyWith(
        color: appTheme.redA70001,
      );
  static get titleMediumAmber500 => theme.textTheme.titleMedium!.copyWith(
        color: appTheme.amber500,
        fontWeight: FontWeight.w500,
      );
  static get titleMediumOnPrimaryContainer =>
      theme.textTheme.titleMedium!.copyWith(
        color: theme.colorScheme.onPrimaryContainer,
        fontWeight: FontWeight.w500,
      );
  static get titleLargeBluegray400 => theme.textTheme.titleLarge!.copyWith(
        color: appTheme.blueGray400,
        fontWeight: FontWeight.w400,
      );
  static get titleLargeArialRoundedMTBoldErrorContainer =>
      theme.textTheme.titleLarge!.arialRoundedMTBold.copyWith(
        color: theme.colorScheme.errorContainer,
        fontSize: getFontSize(
          23,
        ),
        fontWeight: FontWeight.w400,
      );
  static get titleLargeOnPrimaryContainerMedium =>
      theme.textTheme.titleLarge!.copyWith(
        color: theme.colorScheme.onPrimaryContainer,
        fontWeight: FontWeight.w500,
      );
  static get titleLargeOnPrimaryContainerRegular =>
      theme.textTheme.titleLarge!.copyWith(
        color: theme.colorScheme.onPrimaryContainer,
        fontWeight: FontWeight.w400,
      );
  static get titleMediumOnPrimaryContainer16 =>
      theme.textTheme.titleMedium!.copyWith(
        color: theme.colorScheme.onPrimaryContainer,
        fontSize: getFontSize(
          16,
        ),
      );
  static get titleLargeMontserratLightgreen600 =>
      theme.textTheme.titleLarge!.montserrat.copyWith(
        color: appTheme.lightGreen600,
      );
  static get titleLargeOnPrimaryContainer =>
      theme.textTheme.titleLarge!.copyWith(
        color: theme.colorScheme.onPrimaryContainer,
        fontSize: getFontSize(
          21,
        ),
      );
  static get titleMediumRedA70001 => theme.textTheme.titleMedium!.copyWith(
        color: appTheme.redA70001,
        fontSize: getFontSize(
          16,
        ),
      );
  static get titleLargeOnPrimaryContainerBold =>
      theme.textTheme.titleLarge!.copyWith(
        color: theme.colorScheme.onPrimaryContainer,
        fontWeight: FontWeight.w700,
      );
  static get titleSmallOnPrimaryContainer =>
      theme.textTheme.titleSmall!.copyWith(
        color: theme.colorScheme.onPrimaryContainer,
        fontWeight: FontWeight.w700,
      );
  // Headline text style
  static get headlineSmallErrorContainer =>
      theme.textTheme.headlineSmall!.copyWith(
        color: theme.colorScheme.errorContainer,
        fontWeight: FontWeight.w400,
      );
  static get headlineMediumBluegray10001 =>
      theme.textTheme.headlineMedium!.copyWith(
        color: appTheme.blueGray10001,
      );
  static get headlineLargeAmberA400 => theme.textTheme.headlineLarge!.copyWith(
        color: appTheme.amberA400,
      );
  static get headlineSmallErrorContainer_1 =>
      theme.textTheme.headlineSmall!.copyWith(
        color: theme.colorScheme.errorContainer,
      );
  static get headlineLargeLightgreen600 =>
      theme.textTheme.headlineLarge!.copyWith(
        color: appTheme.lightGreen600,
      );
  static get headlineSmallOnPrimaryContainer_1 =>
      theme.textTheme.headlineSmall!.copyWith(
        color: theme.colorScheme.onPrimaryContainer,
      );
  static get headlineSmallRegular => theme.textTheme.headlineSmall!.copyWith(
        fontWeight: FontWeight.w400,
      );
  static get headlineSmallSFProDisplayOnPrimaryContainer =>
      theme.textTheme.headlineSmall!.sFProDisplay.copyWith(
        color: theme.colorScheme.onPrimaryContainer,
        fontSize: getFontSize(
          25,
        ),
        fontWeight: FontWeight.w400,
      );
  static get headlineSmallGray400 => theme.textTheme.headlineSmall!.copyWith(
        color: appTheme.gray400,
        fontWeight: FontWeight.w400,
      );
  static get headlineSmallGray400_1 => theme.textTheme.headlineSmall!.copyWith(
        color: appTheme.gray400,
      );
  static get headlineSmallAmberA400Regular =>
      theme.textTheme.headlineSmall!.copyWith(
        color: appTheme.amberA400,
        fontWeight: FontWeight.w400,
      );
  static get headlineMediumOnPrimaryContainer =>
      theme.textTheme.headlineMedium!.copyWith(
        color: theme.colorScheme.onPrimaryContainer,
      );
  static get headlineLargeErrorContainer =>
      theme.textTheme.headlineLarge!.copyWith(
        color: theme.colorScheme.errorContainer,
      );
  static get headlineSmallOnPrimaryContainer =>
      theme.textTheme.headlineSmall!.copyWith(
        color: theme.colorScheme.onPrimaryContainer,
        fontWeight: FontWeight.w400,
      );
  static get headlineMediumMontserratOnPrimaryContainer =>
      theme.textTheme.headlineMedium!.montserrat.copyWith(
        color: theme.colorScheme.onPrimaryContainer,
      );
  static get headlineMediumMontserratGray60002 =>
      theme.textTheme.headlineMedium!.montserrat.copyWith(
        color: appTheme.gray60002,
      );
  static get headlineLargeOnPrimaryContainer =>
      theme.textTheme.headlineLarge!.copyWith(
        color: theme.colorScheme.onPrimaryContainer,
      );
  static get headlineSmallDeeporangeA200 =>
      theme.textTheme.headlineSmall!.copyWith(
        color: appTheme.deepOrangeA200,
      );
  static get headlineSmallGray60002 => theme.textTheme.headlineSmall!.copyWith(
        color: appTheme.gray60002,
        fontWeight: FontWeight.w400,
      );
  static get headlineLargeDeeporangeA200 =>
      theme.textTheme.headlineLarge!.copyWith(
        color: appTheme.deepOrangeA200,
      );
  static get headlineMediumBold => theme.textTheme.headlineMedium!.copyWith(
        fontWeight: FontWeight.w700,
      );
  static get headlineMediumGray60002 =>
      theme.textTheme.headlineMedium!.copyWith(
        color: appTheme.gray60002,
      );
  static get headlineSmallAmberA400 => theme.textTheme.headlineSmall!.copyWith(
        color: appTheme.amberA400,
      );
  // Body text style
  static get bodyLargeGray5000218 => theme.textTheme.bodyLarge!.copyWith(
        color: appTheme.gray50002,
        fontSize: getFontSize(
          18,
        ),
      );
  static get bodyLargeRedA700 => theme.textTheme.bodyLarge!.copyWith(
        color: appTheme.redA700,
      );
  static get bodyLargeOnPrimaryContainer18 =>
      theme.textTheme.bodyLarge!.copyWith(
        color: theme.colorScheme.onPrimaryContainer,
        fontSize: getFontSize(
          18,
        ),
      );
  static get bodyLargeOnPrimaryContainer17 =>
      theme.textTheme.bodyLarge!.copyWith(
        color: theme.colorScheme.onPrimaryContainer,
        fontSize: getFontSize(
          17,
        ),
      );
  static get bodyLargeAmberA400 => theme.textTheme.bodyLarge!.copyWith(
        color: appTheme.amberA400,
      );
  static get bodyMediumOnError => theme.textTheme.bodyMedium!.copyWith(
        color: theme.colorScheme.onError,
        fontSize: getFontSize(
          14,
        ),
      );
  static get bodySmallGray60002 => theme.textTheme.bodySmall!.copyWith(
        color: appTheme.gray60002,
        fontSize: getFontSize(
          12,
        ),
      );
  static get bodyMediumRedA70001 => theme.textTheme.bodyMedium!.copyWith(
        color: appTheme.redA70001,
        fontSize: getFontSize(
          14,
        ),
      );
  static get bodyLargeGray60002 => theme.textTheme.bodyLarge!.copyWith(
        color: appTheme.gray60002,
      );
  static get bodyLargeBluegray400 => theme.textTheme.bodyLarge!.copyWith(
        color: appTheme.blueGray400,
      );
  static get bodyMediumBlack90001 => theme.textTheme.bodyMedium!.copyWith(
        color: appTheme.black90001,
      );
  static get bodyLargeGray40001 => theme.textTheme.bodyLarge!.copyWith(
        color: appTheme.gray40001,
      );
  static get bodyLargePrimary => theme.textTheme.bodyLarge!.copyWith(
        color: theme.colorScheme.primary,
      );
  static get bodySmallAmberA400 => theme.textTheme.bodySmall!.copyWith(
        color: appTheme.amberA400,
        fontSize: getFontSize(
          12,
        ),
      );
  static get bodyLargeBluegray100 => theme.textTheme.bodyLarge!.copyWith(
        color: appTheme.blueGray100,
      );
  static get bodySmallRedA70001 => theme.textTheme.bodySmall!.copyWith(
        color: appTheme.redA70001,
        fontSize: getFontSize(
          12,
        ),
      );
  static get bodyLargeGray50002_1 => theme.textTheme.bodyLarge!.copyWith(
        color: appTheme.gray50002,
      );
  static get bodySmallGray50001 => theme.textTheme.bodySmall!.copyWith(
        color: appTheme.gray50001,
        fontSize: getFontSize(
          12,
        ),
      );
  static get bodySmallRedA700 => theme.textTheme.bodySmall!.copyWith(
        color: appTheme.redA700,
        fontSize: getFontSize(
          12,
        ),
      );
  static get bodyMediumGray60002 => theme.textTheme.bodyMedium!.copyWith(
        color: appTheme.gray60002,
        fontSize: getFontSize(
          14,
        ),
      );
  static get bodyMediumGray60001 => theme.textTheme.bodyMedium!.copyWith(
        color: appTheme.gray60001,
      );
  static get bodyLargeOnPrimaryContainer => theme.textTheme.bodyLarge!.copyWith(
        color: theme.colorScheme.onPrimaryContainer,
      );
  static get bodyLargeOnPrimaryContainer_1 =>
      theme.textTheme.bodyLarge!.copyWith(
        color: theme.colorScheme.onPrimaryContainer,
      );
  static get bodyLargeRedA70001 => theme.textTheme.bodyLarge!.copyWith(
        color: appTheme.redA70001,
      );
  static get bodyLargeGray50002 => theme.textTheme.bodyLarge!.copyWith(
        color: appTheme.gray50002,
      );
  static get bodyLargeGray50001 => theme.textTheme.bodyLarge!.copyWith(
        color: appTheme.gray50001,
      );
  static get bodySmallOnPrimaryContainer => theme.textTheme.bodySmall!.copyWith(
        color: theme.colorScheme.onPrimaryContainer,
      );
  static get bodySmallBlack90001 => theme.textTheme.bodySmall!.copyWith(
        color: appTheme.black90001,
      );
  static get bodyMediumGray60001_1 => theme.textTheme.bodyMedium!.copyWith(
        color: appTheme.gray60001,
      );
  // Display text style
  static get displayLargeOnPrimaryContainer =>
      theme.textTheme.displayLarge!.copyWith(
        color: theme.colorScheme.onPrimaryContainer,
      );
  static get displayLargeLightgreen600 =>
      theme.textTheme.displayLarge!.copyWith(
        color: appTheme.lightGreen600,
      );
  static get displayLargeErrorContainer =>
      theme.textTheme.displayLarge!.copyWith(
        color: theme.colorScheme.errorContainer,
      );
  static get displayLargeDeeporangeA200 =>
      theme.textTheme.displayLarge!.copyWith(
        color: appTheme.deepOrangeA200,
      );
  static get displayLargeAmberA400 => theme.textTheme.displayLarge!.copyWith(
        color: appTheme.amberA400,
      );
  // Label text style
  static get labelLargeOnPrimaryContainer =>
      theme.textTheme.labelLarge!.copyWith(
        color: theme.colorScheme.onPrimaryContainer,
        fontWeight: FontWeight.w700,
      );
  static get labelLargeAmberA400Bold => theme.textTheme.labelLarge!.copyWith(
        color: appTheme.amberA400,
        fontWeight: FontWeight.w700,
      );
  static get labelLargeGray400 => theme.textTheme.labelLarge!.copyWith(
        color: appTheme.gray400,
        fontWeight: FontWeight.w700,
      );
  static get labelLargeGray50001 => theme.textTheme.labelLarge!.copyWith(
        color: appTheme.gray50001,
      );
  static get labelLargeRedA70001 => theme.textTheme.labelLarge!.copyWith(
        color: appTheme.redA70001,
        fontWeight: FontWeight.w700,
      );
  static get labelLargeAmberA400 => theme.textTheme.labelLarge!.copyWith(
        color: appTheme.amberA400,
      );
  static get labelLargeRedA700 => theme.textTheme.labelLarge!.copyWith(
        color: appTheme.redA700,
      );
  static get labelLargeErrorContainer => theme.textTheme.labelLarge!.copyWith(
        color: theme.colorScheme.errorContainer,
        fontWeight: FontWeight.w700,
      );
  static get labelLargePrimary => theme.textTheme.labelLarge!.copyWith(
        color: theme.colorScheme.primary,
      );
  static get labelLargeRedA70001_1 => theme.textTheme.labelLarge!.copyWith(
        color: appTheme.redA70001,
      );
}

extension on TextStyle {
  TextStyle get roboto {
    return copyWith(
      fontFamily: 'Roboto',
    );
  }

  TextStyle get montserrat {
    return copyWith(
      fontFamily: 'Montserrat',
    );
  }

  TextStyle get sFProDisplay {
    return copyWith(
      fontFamily: 'SF Pro Display',
    );
  }

  TextStyle get sFProText {
    return copyWith(
      fontFamily: 'SF Pro Text',
    );
  }

  TextStyle get arialRoundedMTBold {
    return copyWith(
      fontFamily: 'Arial Rounded MT Bold',
    );
  }
}
