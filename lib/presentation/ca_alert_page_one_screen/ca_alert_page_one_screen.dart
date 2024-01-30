import 'package:adas_development/core/app_export.dart';
import 'package:adas_development/widgets/app_bar/appbar_leading_iconbutton.dart';
import 'package:adas_development/widgets/app_bar/appbar_title.dart';
import 'package:adas_development/widgets/app_bar/custom_app_bar.dart';
import 'package:adas_development/widgets/custom_elevated_button.dart';
import 'package:flutter/material.dart';

class CaAlertPageOneScreen extends StatelessWidget {
  const CaAlertPageOneScreen({Key? key})
      : super(
          key: key,
        );

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        appBar: _buildAppBar(context),
        body: SizedBox(
          width: SizeUtils.width,
          child: SingleChildScrollView(
            padding: EdgeInsets.only(top: 28.v),
            child: Column(
              children: [
                Container(
                  width: 362.h,
                  margin: EdgeInsets.only(
                    left: 41.h,
                    right: 27.h,
                  ),
                  child: Text(
                    "Complete all the tests to get your assessment score",
                    maxLines: 2,
                    overflow: TextOverflow.ellipsis,
                    textAlign: TextAlign.center,
                    style: CustomTextStyles.headlineLargeRoboto,
                  ),
                ),
                SizedBox(height: 76.v),
                Padding(
                  padding: EdgeInsets.symmetric(horizontal: 17.h),
                  child: _buildNamingRow(
                    context,
                    namingText: "VISUOSPATIAL / EXECUTIVE",
                    countText: "3/3",
                  ),
                ),
                SizedBox(height: 15.v),
                _buildOkStack(context),
                SizedBox(height: 25.v),
                _buildLanguageButton(context),
                SizedBox(height: 24.v),
                _buildAbstractionButton(context),
                SizedBox(height: 30.v),
                _buildDelayedRecallButton(context),
                SizedBox(height: 19.v),
                _buildOrientationButton(context),
                SizedBox(height: 25.v),
                _buildFrameSixRow(context),
              ],
            ),
          ),
        ),
      ),
    );
  }

  /// Section Widget
  PreferredSizeWidget _buildAppBar(BuildContext context) {
    return CustomAppBar(
      leadingWidth: 64.h,
      leading: AppbarLeadingIconbutton(
        imagePath: ImageConstant.imgClockBlack9000234x34,
        margin: EdgeInsets.only(
          left: 30.h,
          top: 11.v,
          bottom: 11.v,
        ),
      ),
      title: AppbarTitle(
        text: "Cognitive Assessment",
        margin: EdgeInsets.only(left: 26.h),
      ),
    );
  }

  /// Section Widget
  Widget _buildOkButton(BuildContext context) {
    return CustomElevatedButton(
      width: 146.h,
      text: "OK",
    );
  }

  /// Section Widget
  Widget _buildOkStack(BuildContext context) {
    return SizedBox(
      height: 301.v,
      width: 399.h,
      child: Stack(
        alignment: Alignment.bottomCenter,
        children: [
          Align(
            alignment: Alignment.topCenter,
            child: Padding(
              padding: EdgeInsets.only(
                left: 3.h,
                top: 9.v,
              ),
              child: Column(
                mainAxisSize: MainAxisSize.min,
                children: [
                  _buildNamingRow(
                    context,
                    namingText: "NAMING",
                    countText: "3/3",
                  ),
                  SizedBox(height: 30.v),
                  _buildNamingRow(
                    context,
                    namingText: "MEMORY",
                    countText: "1/1",
                  ),
                ],
              ),
            ),
          ),
          Padding(
            padding: EdgeInsets.only(
              top: 220.v,
              right: 3.h,
            ),
            child: _buildNamingRow(
              context,
              namingText: "ATTENTION",
              countText: "0/4",
            ),
          ),
          Align(
            alignment: Alignment.topCenter,
            child: Container(
              margin: EdgeInsets.only(
                left: 23.h,
                right: 19.h,
              ),
              padding: EdgeInsets.symmetric(
                horizontal: 21.h,
                vertical: 37.v,
              ),
              decoration: AppDecoration.outlineBlack900023.copyWith(
                borderRadius: BorderRadiusStyle.roundedBorder68,
              ),
              child: Column(
                mainAxisSize: MainAxisSize.min,
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Container(
                    width: 304.h,
                    margin: EdgeInsets.only(right: 6.h),
                    child: Text(
                      "The Assessment will be cancelled if you didn’t go into any of the tests in 3 minutes ",
                      maxLines: 3,
                      overflow: TextOverflow.ellipsis,
                      textAlign: TextAlign.center,
                      style: CustomTextStyles.titleLargeMedium,
                    ),
                  ),
                  SizedBox(height: 62.v),
                  _buildOkButton(context),
                ],
              ),
            ),
          ),
        ],
      ),
    );
  }

  /// Section Widget
  Widget _buildLanguageButton(BuildContext context) {
    return CustomElevatedButton(
      height: 81.v,
      text: "LANGUAGE",
      margin: EdgeInsets.only(
        left: 20.h,
        right: 14.h,
      ),
      buttonStyle: CustomButtonStyles.fillPrimary,
      buttonTextStyle: CustomTextStyles.titleLarge_2,
    );
  }

  /// Section Widget
  Widget _buildAbstractionButton(BuildContext context) {
    return CustomElevatedButton(
      height: 81.v,
      text: "ABSTRACTION",
      margin: EdgeInsets.only(
        left: 20.h,
        right: 14.h,
      ),
      buttonStyle: CustomButtonStyles.fillPrimary,
      buttonTextStyle: CustomTextStyles.titleLarge_2,
    );
  }

  /// Section Widget
  Widget _buildDelayedRecallButton(BuildContext context) {
    return CustomElevatedButton(
      height: 81.v,
      text: "DELAYED RECALL",
      margin: EdgeInsets.only(
        left: 20.h,
        right: 14.h,
      ),
      buttonStyle: CustomButtonStyles.fillPrimary,
      buttonTextStyle: CustomTextStyles.titleLarge_2,
    );
  }

  /// Section Widget
  Widget _buildOrientationButton(BuildContext context) {
    return CustomElevatedButton(
      height: 81.v,
      text: "ORIENTATION",
      margin: EdgeInsets.symmetric(horizontal: 17.h),
      buttonStyle: CustomButtonStyles.fillPrimary,
      buttonTextStyle: CustomTextStyles.titleLarge_2,
    );
  }

  /// Section Widget
  Widget _buildHomeButton(BuildContext context) {
    return CustomElevatedButton(
      height: 48.v,
      width: 95.h,
      text: "Home",
      margin: EdgeInsets.only(left: 4.h),
      leftIcon: Container(
        margin: EdgeInsets.only(right: 8.h),
        child: CustomImageView(
          imagePath: ImageConstant.imgUser,
          height: 24.adaptSize,
          width: 24.adaptSize,
        ),
      ),
      buttonStyle: CustomButtonStyles.fillIndigo,
      buttonTextStyle: CustomTextStyles.titleSmallNunitoIndigo300,
    );
  }

  /// Section Widget
  Widget _buildFrameSixRow(BuildContext context) {
    return Container(
      width: double.maxFinite,
      padding: EdgeInsets.symmetric(
        horizontal: 20.h,
        vertical: 16.v,
      ),
      decoration: AppDecoration.fillBlack,
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          _buildHomeButton(context),
          Container(
            height: 48.v,
            width: 279.h,
            padding: EdgeInsets.symmetric(vertical: 12.v),
            decoration: AppDecoration.fillOnErrorContainer,
            child: CustomImageView(
              imagePath: ImageConstant.imgLock,
              height: 24.adaptSize,
              width: 24.adaptSize,
              alignment: Alignment.center,
            ),
          ),
        ],
      ),
    );
  }

  /// Common widget
  Widget _buildNamingRow(
    BuildContext context, {
    required String namingText,
    required String countText,
  }) {
    return Container(
      padding: EdgeInsets.symmetric(
        horizontal: 17.h,
        vertical: 22.v,
      ),
      decoration: AppDecoration.fillPrimary.copyWith(
        borderRadius: BorderRadiusStyle.roundedBorder30,
      ),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.end,
        crossAxisAlignment: CrossAxisAlignment.end,
        children: [
          Padding(
            padding: EdgeInsets.only(top: 5.v),
            child: Text(
              namingText,
              style: CustomTextStyles.titleLarge_2.copyWith(
                color: appTheme.black90002,
              ),
            ),
          ),
          Padding(
            padding: EdgeInsets.only(
              left: 110.h,
              top: 8.v,
              bottom: 2.v,
            ),
            child: Text(
              countText,
              style: CustomTextStyles.titleLargeRoboto.copyWith(
                color: appTheme.black90002,
              ),
            ),
          ),
        ],
      ),
    );
  }
}
