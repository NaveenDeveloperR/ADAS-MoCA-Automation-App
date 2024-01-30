import 'package:adas_development/core/app_export.dart';
import 'package:flutter/material.dart';

class CustomIconButton extends StatelessWidget {
  CustomIconButton({
    Key? key,
    this.alignment,
    this.height,
    this.width,
    this.padding,
    this.decoration,
    this.child,
    this.onTap,
  }) : super(
          key: key,
        );

  final Alignment? alignment;

  final double? height;

  final double? width;

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

  Widget get iconButtonWidget => SizedBox(
        height: height ?? 0,
        width: width ?? 0,
        child: IconButton(
          padding: EdgeInsets.zero,
          icon: Container(
            height: height ?? 0,
            width: width ?? 0,
            padding: padding ?? EdgeInsets.zero,
            decoration: decoration ??
                BoxDecoration(
                  color: appTheme.gray20001,
                  borderRadius: BorderRadius.circular(12.h),
                  border: Border.all(
                    color: theme.colorScheme.secondaryContainer.withOpacity(1),
                    width: 3.h,
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
  static BoxDecoration get outlineBlack => BoxDecoration(
        color: appTheme.redA200,
        borderRadius: BorderRadius.circular(32.h),
        border: Border.all(
          color: appTheme.black90002,
          width: 3.h,
        ),
      );
  static BoxDecoration get outlineBlackTL32 => BoxDecoration(
        color: appTheme.green40001,
        borderRadius: BorderRadius.circular(32.h),
        border: Border.all(
          color: appTheme.black90002,
          width: 3.h,
        ),
      );
}
