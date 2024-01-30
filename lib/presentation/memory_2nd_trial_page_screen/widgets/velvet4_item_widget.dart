import 'package:adas_development/core/app_export.dart';
import 'package:flutter/material.dart';

// ignore: must_be_immutable
class Velvet4ItemWidget extends StatelessWidget {
  const Velvet4ItemWidget({Key? key})
      : super(
          key: key,
        );

  @override
  Widget build(BuildContext context) {
    return RawChip(
      padding: EdgeInsets.symmetric(
        horizontal: 26.h,
        vertical: 4.v,
      ),
      showCheckmark: false,
      labelPadding: EdgeInsets.zero,
      label: Text(
        "Velvet",
        style: TextStyle(
          color: appTheme.black90002,
          fontSize: 15.fSize,
          fontFamily: 'Poppins',
          fontWeight: FontWeight.w400,
        ),
      ),
      selected: false,
      backgroundColor: appTheme.green40001,
      selectedColor: appTheme.gray50,
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
