import 'package:adas_development/core/app_export.dart';
import 'package:flutter/material.dart';

// ignore: must_be_immutable
class Rhino2ItemWidget extends StatelessWidget {
  const Rhino2ItemWidget({Key? key})
      : super(
          key: key,
        );

  @override
  Widget build(BuildContext context) {
    return RawChip(
      padding: EdgeInsets.symmetric(
        horizontal: 30.h,
        vertical: 4.v,
      ),
      showCheckmark: false,
      labelPadding: EdgeInsets.zero,
      label: Text(
        "Rhino",
        style: TextStyle(
          color: appTheme.black90002,
          fontSize: 15.fSize,
          fontFamily: 'Poppins',
          fontWeight: FontWeight.w400,
        ),
      ),
      selected: false,
      backgroundColor: theme.colorScheme.secondaryContainer.withOpacity(1),
      selectedColor: theme.colorScheme.secondaryContainer.withOpacity(1),
      shape: RoundedRectangleBorder(
        side: BorderSide(
          color: appTheme.black90002,
          width: 1.h,
        ),
        borderRadius: BorderRadius.circular(
          7.h,
        ),
      ),
      onSelected: (value) {},
    );
  }
}
