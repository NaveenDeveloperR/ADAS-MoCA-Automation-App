import 'package:adas_development/core/app_export.dart';
import 'package:adas_development/widgets/custom_elevated_button.dart';
import 'package:adas_development/widgets/custom_icon_button.dart';
import 'package:adas_development/widgets/custom_text_form_field.dart';
import 'package:flutter/material.dart';

class AttentionEightScreen extends StatelessWidget {
  AttentionEightScreen({Key? key})
      : super(
          key: key,
        );

  TextEditingController answerController = TextEditingController();

  GlobalKey<FormState> _formKey = GlobalKey<FormState>();

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        resizeToAvoidBottomInset: false,
        body: SizedBox(
          width: SizeUtils.width,
          child: SingleChildScrollView(
            padding: EdgeInsets.only(
              bottom: MediaQuery.of(context).viewInsets.bottom,
            ),
            child: Form(
              key: _formKey,
              child: Container(
                width: double.maxFinite,
                padding: EdgeInsets.symmetric(
                  horizontal: 43.h,
                  vertical: 46.v,
                ),
                child: Column(
                  children: [
                    Align(
                      alignment: Alignment.centerLeft,
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
                          decoration:
                              AppDecoration.fillOnSecondaryContainer.copyWith(
                            borderRadius: BorderRadiusStyle.roundedBorder12,
                          ),
                          child: Text(
                            "1",
                            style:
                                CustomTextStyles.bodyMediumSecondaryContainer,
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
                                  style: CustomTextStyles
                                      .bodyMediumSecondaryContainer,
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
                                    borderRadius:
                                        BorderRadiusStyle.roundedBorder12,
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
                            horizontal: 8.h,
                            vertical: 2.v,
                          ),
                          decoration:
                              AppDecoration.outlineSecondaryContainer1.copyWith(
                            borderRadius: BorderRadiusStyle.roundedBorder12,
                          ),
                          child: Text(
                            "3",
                            style:
                                CustomTextStyles.bodyMediumSecondaryContainer,
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
                          decoration:
                              AppDecoration.outlineSecondaryContainer1.copyWith(
                            borderRadius: BorderRadiusStyle.roundedBorder12,
                          ),
                          child: Text(
                            "4",
                            style:
                                CustomTextStyles.bodyMediumSecondaryContainer,
                          ),
                        ),
                      ],
                    ),
                    SizedBox(height: 21.v),
                    Text(
                      "3rd Round",
                      style: CustomTextStyles.headlineSmallBlack90002,
                    ),
                    Spacer(
                      flex: 27,
                    ),
                    Text(
                      "Subtract (2nd Round Ans)-7",
                      style: theme.textTheme.titleMedium,
                    ),
                    SizedBox(height: 21.v),
                    Padding(
                      padding: EdgeInsets.symmetric(horizontal: 11.h),
                      child: CustomTextFormField(
                        controller: answerController,
                        hintText: "Type your answer here",
                        textInputAction: TextInputAction.done,
                        textInputType: TextInputType.visiblePassword,
                        obscureText: true,
                        contentPadding: EdgeInsets.symmetric(
                          horizontal: 30.h,
                          vertical: 29.v,
                        ),
                      ),
                    ),
                    SizedBox(height: 77.v),
                    CustomElevatedButton(
                      width: 146.h,
                      text: "Next",
                    ),
                    Spacer(
                      flex: 72,
                    ),
                  ],
                ),
              ),
            ),
          ),
        ),
      ),
    );
  }
}
