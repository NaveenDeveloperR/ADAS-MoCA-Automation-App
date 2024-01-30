import '../memory_1st_trial_page_screen/widgets/velvet8_item_widget.dart';
import 'package:adas_development/core/app_export.dart';
import 'package:adas_development/widgets/custom_elevated_button.dart';
import 'package:adas_development/widgets/custom_icon_button.dart';
import 'package:adas_development/widgets/custom_outlined_button.dart';
import 'package:flutter/material.dart';

class Memory1stTrialPageScreen extends StatelessWidget {
  const Memory1stTrialPageScreen({Key? key})
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
            horizontal: 31.h,
            vertical: 46.v,
          ),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.end,
            children: [
              Align(
                alignment: Alignment.centerLeft,
                child: Padding(
                  padding: EdgeInsets.only(left: 11.h),
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
                          left: 68.h,
                          top: 6.v,
                          bottom: 13.v,
                        ),
                        child: Text(
                          "Memory",
                          style: theme.textTheme.headlineMedium,
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              SizedBox(height: 54.v),
              Align(
                alignment: Alignment.center,
                child: Padding(
                  padding: EdgeInsets.only(
                    left: 29.h,
                    right: 21.h,
                  ),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      CustomElevatedButton(
                        height: 48.v,
                        width: 130.h,
                        text: "1st Trail",
                        buttonStyle:
                            CustomButtonStyles.fillOnSecondaryContainerTL15,
                        buttonTextStyle: theme.textTheme.titleSmall!,
                      ),
                      CustomOutlinedButton(
                        height: 48.v,
                        width: 130.h,
                        text: "2nd Trail",
                        buttonStyle: CustomButtonStyles.outlineBlackTL15,
                        buttonTextStyle: CustomTextStyles.titleSmallBlack900,
                      ),
                    ],
                  ),
                ),
              ),
              Spacer(),
              Container(
                width: 349.h,
                margin: EdgeInsets.only(left: 18.h),
                child: RichText(
                  text: TextSpan(
                    children: [
                      TextSpan(
                        text:
                            "Select the words that you remember and then, Hit the 'Done' button when you’ve finished selecting.\n\n",
                        style: CustomTextStyles.bodyMediumff000000,
                      ),
                      TextSpan(
                        text:
                            " Don't stress if you miss a few – give it another shot in the second round. Listen to the words again and take the challenge!",
                        style: CustomTextStyles.titleSmallff000000Medium,
                      ),
                    ],
                  ),
                  textAlign: TextAlign.center,
                ),
              ),
              SizedBox(height: 38.v),
              _buildVelvet(context),
              SizedBox(height: 41.v),
              CustomElevatedButton(
                width: 146.h,
                text: "Done",
                margin: EdgeInsets.only(right: 99.h),
              ),
              SizedBox(height: 68.v),
            ],
          ),
        ),
      ),
    );
  }

  /// Section Widget
  Widget _buildVelvet(BuildContext context) {
    return Padding(
      padding: EdgeInsets.only(right: 5.h),
      child: Wrap(
        runSpacing: 13.46.v,
        spacing: 13.46.h,
        children: List<Widget>.generate(9, (index) => Velvet8ItemWidget()),
      ),
    );
  }
}
