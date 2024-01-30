import 'package:adas_development/core/app_export.dart';
import 'package:flutter/material.dart';

class TestTwentyoneScreen extends StatelessWidget {
  const TestTwentyoneScreen({Key? key})
      : super(
          key: key,
        );

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        body: Container(
          width: double.maxFinite,
          padding: EdgeInsets.symmetric(vertical: 229.v),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Spacer(),
              Align(
                alignment: Alignment.centerRight,
                child: SizedBox(
                  width: 251.h,
                  child: Text(
                    "NOTE: Click the audio button before reading the sentence          ",
                    maxLines: 2,
                    overflow: TextOverflow.ellipsis,
                    textAlign: TextAlign.center,
                    style:
                        CustomTextStyles.titleSmallBlack90002SemiBold.copyWith(
                      height: 2.21,
                    ),
                  ),
                ),
              ),
              SizedBox(height: 37.v),
              Container(
                height: 125.v,
                width: 156.h,
                padding: EdgeInsets.symmetric(
                  horizontal: 41.h,
                  vertical: 28.v,
                ),
                decoration: AppDecoration.outlineBlack.copyWith(
                  borderRadius: BorderRadiusStyle.roundedBorder37,
                ),
                child: CustomImageView(
                  imagePath: ImageConstant.imgMicrophone1,
                  height: 65.adaptSize,
                  width: 65.adaptSize,
                  radius: BorderRadius.circular(
                    32.h,
                  ),
                  alignment: Alignment.centerRight,
                ),
              ),
              SizedBox(height: 16.v),
              Text(
                "Click this icon to enable the microphone  ",
                style: theme.textTheme.bodySmall,
              ),
            ],
          ),
        ),
      ),
    );
  }
}
