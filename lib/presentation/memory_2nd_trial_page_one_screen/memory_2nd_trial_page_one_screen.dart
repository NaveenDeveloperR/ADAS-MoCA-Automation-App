import '../memory_2nd_trial_page_one_screen/widgets/velvet2_item_widget.dart';
import 'package:adas_development/core/app_export.dart';
import 'package:adas_development/widgets/custom_elevated_button.dart';
import 'package:adas_development/widgets/custom_icon_button.dart';
import 'package:adas_development/widgets/custom_outlined_button.dart';
import 'package:flutter/material.dart';

class Memory2ndTrialPageOneScreen extends StatelessWidget {
  const Memory2ndTrialPageOneScreen({Key? key})
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
            horizontal: 25.h,
            vertical: 46.v,
          ),
          child: Column(
            children: [
              Align(
                alignment: Alignment.centerLeft,
                child: Padding(
                  padding: EdgeInsets.only(left: 17.h),
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
              Padding(
                padding: EdgeInsets.only(
                  left: 35.h,
                  right: 27.h,
                ),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    CustomOutlinedButton(
                      height: 48.v,
                      width: 130.h,
                      text: "1st Trail",
                      buttonStyle: CustomButtonStyles.outlineBlackTL15,
                      buttonTextStyle: CustomTextStyles.titleSmallBlack90002_1,
                    ),
                    CustomElevatedButton(
                      height: 48.v,
                      width: 130.h,
                      text: "2nd Trail",
                      buttonStyle:
                          CustomButtonStyles.fillOnSecondaryContainerTL15,
                      buttonTextStyle: theme.textTheme.titleSmall!,
                    ),
                  ],
                ),
              ),
              SizedBox(height: 79.v),
              Align(
                alignment: Alignment.centerRight,
                child: Container(
                  width: 356.h,
                  margin: EdgeInsets.only(left: 22.h),
                  child: RichText(
                    text: TextSpan(
                      children: [
                        TextSpan(
                          text:
                              "Select the words that you remember and then, Hit the 'Done' button when you’ve finished selecting.\n\n\n",
                          style: CustomTextStyles.bodyMediumff000000.copyWith(
                            height: 2.07,
                          ),
                        ),
                        TextSpan(
                          text:
                              "Note: Keep in mind that towards the end of this assessment, you'll be asked to recall these words in a similar test.\"",
                          style: CustomTextStyles.titleSmallff000000SemiBold_1,
                        ),
                      ],
                    ),
                    textAlign: TextAlign.center,
                  ),
                ),
              ),
              SizedBox(height: 51.v),
              _buildVelvet(context),
              SizedBox(height: 41.v),
              CustomElevatedButton(
                width: 146.h,
                text: "Done",
                margin: EdgeInsets.only(right: 104.h),
                alignment: Alignment.centerRight,
              ),
              SizedBox(height: 5.v),
            ],
          ),
        ),
      ),
    );
  }

  /// Section Widget
  Widget _buildVelvet(BuildContext context) {
    return Wrap(
      runSpacing: 13.46.v,
      spacing: 13.46.h,
      children: List<Widget>.generate(9, (index) => Velvet2ItemWidget()),
    );
  }
}
