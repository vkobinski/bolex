import 'package:flutter/material.dart';
import 'package:victor_kobinski_s_application2/core/app_export.dart';

class CustomIconButton extends StatelessWidget {
  CustomIconButton({
    Key? key,
    this.alignment,
    this.margin,
    this.width,
    this.height,
    this.padding,
    this.decoration,
    this.child,
    this.onTap,
  }) : super(
          key: key,
        );

  final Alignment? alignment;

  final EdgeInsetsGeometry? margin;

  final double? width;

  final double? height;

  final EdgeInsetsGeometry? padding;

  final BoxDecoration? decoration;

  final Widget? child;

  final VoidCallback? onTap;

  @override
  Widget build(BuildContext context) {
    return alignment != null
        ? Align(
            alignment: alignment ?? Alignment.center,
            child: iconButtonWidget,
          )
        : iconButtonWidget;
  }

  Widget get iconButtonWidget => Padding(
        padding: margin ?? EdgeInsets.zero,
        child: IconButton(
          visualDensity: VisualDensity(
            vertical: -4,
            horizontal: -4,
          ),
          iconSize: getSize(height ?? 0),
          padding: EdgeInsets.all(0),
          icon: Container(
            alignment: Alignment.center,
            width: getSize(width ?? 0),
            height: getSize(height ?? 0),
            padding: padding ?? EdgeInsets.zero,
            decoration: decoration ??
                BoxDecoration(
                  color: appTheme.gray90003,
                  borderRadius: BorderRadius.circular(
                    getHorizontalSize(
                      35.00,
                    ),
                  ),
                ),
            child: child,
          ),
          onPressed: onTap,
        ),
      );
}

/// Extension on [CustomIconButton] to facilitate inclusion of all types of border style etc
extension IconButtonStyleHelper on CustomIconButton {
  static BoxDecoration get fillGray70001 => BoxDecoration(
        color: appTheme.gray70001,
        borderRadius: BorderRadius.circular(
          getHorizontalSize(
            20.00,
          ),
        ),
      );
  static BoxDecoration get outlineAmberA400 => BoxDecoration(
        borderRadius: BorderRadius.circular(
          getHorizontalSize(
            16.00,
          ),
        ),
        border: Border.all(
          color: appTheme.amberA400,
          width: getHorizontalSize(
            1.00,
          ),
        ),
      );
  static BoxDecoration get outlineRedA70001 => BoxDecoration(
        borderRadius: BorderRadius.circular(
          getHorizontalSize(
            16.00,
          ),
        ),
        border: Border.all(
          color: appTheme.redA70001,
          width: getHorizontalSize(
            1.00,
          ),
        ),
      );
  static BoxDecoration get outlineOnPrimaryContainer => BoxDecoration(
        borderRadius: BorderRadius.circular(
          getHorizontalSize(
            16.00,
          ),
        ),
        border: Border.all(
          color: theme.colorScheme.onPrimaryContainer,
          width: getHorizontalSize(
            1.00,
          ),
        ),
      );
  static BoxDecoration get outlineGray70001 => BoxDecoration(
        borderRadius: BorderRadius.circular(
          getHorizontalSize(
            16.00,
          ),
        ),
        border: Border.all(
          color: appTheme.gray70001,
          width: getHorizontalSize(
            1.00,
          ),
        ),
      );
  static BoxDecoration get fillGray700 => BoxDecoration(
        color: appTheme.gray700,
        borderRadius: BorderRadius.circular(
          getHorizontalSize(
            13.00,
          ),
        ),
      );
  static BoxDecoration get fillGray70001TL15 => BoxDecoration(
        color: appTheme.gray70001,
        borderRadius: BorderRadius.circular(
          getHorizontalSize(
            15.00,
          ),
        ),
      );
  static BoxDecoration get fillOnPrimaryContainer => BoxDecoration(
        color: theme.colorScheme.onPrimaryContainer,
        borderRadius: BorderRadius.circular(
          getHorizontalSize(
            15.00,
          ),
        ),
      );
}
