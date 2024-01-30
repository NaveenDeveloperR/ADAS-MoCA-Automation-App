import 'package:adas_development/core/app_export.dart';
import 'package:adas_development/widgets/custom_elevated_button.dart';
import 'package:adas_development/widgets/custom_icon_button.dart';
import 'package:adas_development/widgets/custom_outlined_button.dart';
import 'package:flutter/material.dart';

class AttentionTwelveScreen extends StatelessWidget {
  const AttentionTwelveScreen({Key? key})
      : super(
          key: key,
        );

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        body: Container(
          width: double.maxFinite,
          padding: EdgeInsets.symmetric(
            horizontal: 11.h,
            vertical: 46.v,
          ),
          child: Column(
            children: [
              Align(
                alignment: Alignment.centerLeft,
                child: Padding(
                  padding: EdgeInsets.only(left: 32.h),
                  child: Row(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      CustomIconButton(
                        height: 56.adaptSize,
                        width: 56.adaptSize,
                        child: CustomImageView(
                          imagePath: ImageConstant.imgClockBlack90002,
                        ),
                      ),
                      Padding(
                        padding: EdgeInsets.only(
                          left: 63.h,
                          top: 4.v,
                          bottom: 15.v,
                        ),
                        child: Text(
                          "Attention",
                          style: theme.textTheme.headlineMedium,
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              SizedBox(height: 50.v),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                crossAxisAlignment: CrossAxisAlignment.end,
                children: [
                  Container(
                    width: 27.adaptSize,
                    margin: EdgeInsets.only(top: 5.v),
                    padding: EdgeInsets.symmetric(
                      horizontal: 10.h,
                      vertical: 1.v,
                    ),
                    decoration: AppDecoration.fillOnSecondaryContainer.copyWith(
                      borderRadius: BorderRadiusStyle.roundedBorder12,
                    ),
                    child: Text(
                      "1",
                      style: CustomTextStyles.bodyMediumSecondaryContainer,
                    ),
                  ),
                  Container(
                    height: 32.v,
                    width: 27.h,
                    margin: EdgeInsets.only(
                      left: 12.h,
                      bottom: 1.v,
                    ),
                    child: Stack(
                      alignment: Alignment.bottomCenter,
                      children: [
                        Align(
                          alignment: Alignment.topCenter,
                          child: Text(
                            "1",
                            style:
                                CustomTextStyles.bodyMediumSecondaryContainer,
                          ),
                        ),
                        Align(
                          alignment: Alignment.bottomCenter,
                          child: Container(
                            width: 27.adaptSize,
                            padding: EdgeInsets.symmetric(
                              horizontal: 8.h,
                              vertical: 1.v,
                            ),
                            decoration:
                                AppDecoration.outlineBlack900021.copyWith(
                              borderRadius: BorderRadiusStyle.roundedBorder12,
                            ),
                            child: Text(
                              "2",
                              style: CustomTextStyles.bodyMediumGray50,
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    width: 27.adaptSize,
                    margin: EdgeInsets.only(
                      left: 12.h,
                      top: 5.v,
                      bottom: 1.v,
                    ),
                    padding: EdgeInsets.symmetric(
                      horizontal: 7.h,
                      vertical: 1.v,
                    ),
                    decoration: AppDecoration.outlineBlack90002.copyWith(
                      borderRadius: BorderRadiusStyle.roundedBorder12,
                    ),
                    child: Text(
                      "3",
                      style: theme.textTheme.bodyMedium,
                    ),
                  ),
                  Container(
                    width: 27.adaptSize,
                    margin: EdgeInsets.only(
                      left: 12.h,
                      top: 5.v,
                      bottom: 1.v,
                    ),
                    padding: EdgeInsets.symmetric(
                      horizontal: 7.h,
                      vertical: 1.v,
                    ),
                    decoration: AppDecoration.outlineBlack90002.copyWith(
                      borderRadius: BorderRadiusStyle.roundedBorder12,
                    ),
                    child: Text(
                      "4",
                      style: theme.textTheme.bodyMedium,
                    ),
                  ),
                ],
              ),
              SizedBox(height: 34.v),
              Text(
                "Select the numbers in the backward order",
                style: theme.textTheme.bodyMedium,
              ),
              SizedBox(height: 40.v),
              _buildUserSection(context),
              SizedBox(height: 80.v),
              CustomOutlinedButton(
                text: "7,4,2",
                margin: EdgeInsets.only(
                  left: 27.h,
                  right: 26.h,
                ),
              ),
              SizedBox(height: 19.v),
              Text(
                "Congrats all are correct!  ",
                style: CustomTextStyles.titleLargeOnError,
              ),
              SizedBox(height: 14.v),
              CustomElevatedButton(
                width: 146.h,
                text: "Next",
              ),
              SizedBox(height: 5.v),
            ],
          ),
        ),
      ),
    );
  }

  /// Section Widget
  Widget _buildUserSection(BuildContext context) {
    return Container(
      margin: EdgeInsets.only(right: 1.h),
      padding: EdgeInsets.symmetric(
        horizontal: 8.h,
        vertical: 78.v,
      ),
      decoration: AppDecoration.fillBlack.copyWith(
        borderRadius: BorderRadiusStyle.roundedBorder54,
      ),
      child: Column(
        mainAxisSize: MainAxisSize.min,
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Padding(
            padding: EdgeInsets.only(left: 1.h),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Container(
                  width: 60.h,
                  padding: EdgeInsets.symmetric(
                    horizontal: 26.h,
                    vertical: 4.v,
                  ),
                  decoration: AppDecoration.fillSecondaryContainer.copyWith(
                    borderRadius: BorderRadiusStyle.roundedBorder5,
                  ),
                  child: Text(
                    "1",
                    style: theme.textTheme.titleLarge,
                  ),
                ),
                Container(
                  width: 61.h,
                  padding: EdgeInsets.symmetric(
                    horizontal: 23.h,
                    vertical: 4.v,
                  ),
                  decoration: AppDecoration.fillGreen.copyWith(
                    borderRadius: BorderRadiusStyle.roundedBorder5,
                  ),
                  child: Text(
                    "2",
                    style: theme.textTheme.titleLarge,
                  ),
                ),
                Container(
                  width: 60.h,
                  padding: EdgeInsets.symmetric(
                    horizontal: 23.h,
                    vertical: 4.v,
                  ),
                  decoration: AppDecoration.fillSecondaryContainer.copyWith(
                    borderRadius: BorderRadiusStyle.roundedBorder5,
                  ),
                  child: Text(
                    "3",
                    style: theme.textTheme.titleLarge,
                  ),
                ),
                Container(
                  width: 61.h,
                  padding: EdgeInsets.symmetric(
                    horizontal: 22.h,
                    vertical: 4.v,
                  ),
                  decoration: AppDecoration.fillGreen.copyWith(
                    borderRadius: BorderRadiusStyle.roundedBorder5,
                  ),
                  child: Text(
                    "4",
                    style: theme.textTheme.titleLarge,
                  ),
                ),
                CustomImageView(
                  imagePath: ImageConstant.imgClock,
                  height: 45.v,
                  width: 61.h,
                ),
              ],
            ),
          ),
          SizedBox(height: 31.v),
          Padding(
            padding: EdgeInsets.only(left: 1.h),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Container(
                  width: 60.h,
                  padding: EdgeInsets.symmetric(
                    horizontal: 22.h,
                    vertical: 5.v,
                  ),
                  decoration: AppDecoration.fillSecondaryContainer.copyWith(
                    borderRadius: BorderRadiusStyle.roundedBorder5,
                  ),
                  child: Text(
                    "6",
                    style: theme.textTheme.titleLarge,
                  ),
                ),
                CustomImageView(
                  imagePath: ImageConstant.imgUserBlack9000245x61,
                  height: 45.v,
                  width: 61.h,
                ),
                Container(
                  width: 60.h,
                  padding: EdgeInsets.symmetric(
                    horizontal: 22.h,
                    vertical: 5.v,
                  ),
                  decoration: AppDecoration.fillSecondaryContainer.copyWith(
                    borderRadius: BorderRadiusStyle.roundedBorder5,
                  ),
                  child: Text(
                    "8",
                    style: theme.textTheme.titleLarge,
                  ),
                ),
                Container(
                  width: 61.h,
                  padding: EdgeInsets.symmetric(
                    horizontal: 23.h,
                    vertical: 5.v,
                  ),
                  decoration: AppDecoration.fillSecondaryContainer.copyWith(
                    borderRadius: BorderRadiusStyle.roundedBorder5,
                  ),
                  child: Text(
                    "9",
                    style: theme.textTheme.titleLarge,
                  ),
                ),
                Container(
                  width: 61.h,
                  padding: EdgeInsets.symmetric(
                    horizontal: 18.h,
                    vertical: 5.v,
                  ),
                  decoration: AppDecoration.fillSecondaryContainer.copyWith(
                    borderRadius: BorderRadiusStyle.roundedBorder5,
                  ),
                  child: Text(
                    "10",
                    style: theme.textTheme.titleLarge,
                  ),
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
