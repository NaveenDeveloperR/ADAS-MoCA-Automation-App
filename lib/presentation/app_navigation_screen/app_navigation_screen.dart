import 'package:adas_development/core/app_export.dart';
import 'package:flutter/material.dart';

class AppNavigationScreen extends StatelessWidget {
  const AppNavigationScreen({Key? key})
      : super(
          key: key,
        );

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: Color(0XFFFFFFFF),
        body: SizedBox(
          width: 375.h,
          child: Column(
            children: [
              _buildAppNavigation(context),
              Expanded(
                child: SingleChildScrollView(
                  child: Container(
                    decoration: BoxDecoration(
                      color: Color(0XFFFFFFFF),
                    ),
                    child: Column(
                      children: [
                        _buildScreenTitle(
                          context,
                          screenTitle: "Home page",
                          onTapScreenTitle: () => onTapScreenTitle(
                              context, AppRoutes.homePageScreen),
                        ),
                        _buildScreenTitle(
                          context,
                          screenTitle: "Attention TwentyFive",
                          onTapScreenTitle: () => onTapScreenTitle(
                              context, AppRoutes.attentionTwentyfiveScreen),
                        ),
                        _buildScreenTitle(
                          context,
                          screenTitle: "Attention TwentyFour",
                          onTapScreenTitle: () => onTapScreenTitle(
                              context, AppRoutes.attentionTwentyfourScreen),
                        ),
                        _buildScreenTitle(
                          context,
                          screenTitle: "Attention TwentyOne",
                          onTapScreenTitle: () => onTapScreenTitle(
                              context, AppRoutes.attentionTwentyoneScreen),
                        ),
                        _buildScreenTitle(
                          context,
                          screenTitle: "Attention Twenty",
                          onTapScreenTitle: () => onTapScreenTitle(
                              context, AppRoutes.attentionTwentyScreen),
                        ),
                        _buildScreenTitle(
                          context,
                          screenTitle: "Attention TwentyThree",
                          onTapScreenTitle: () => onTapScreenTitle(
                              context, AppRoutes.attentionTwentythreeScreen),
                        ),
                        _buildScreenTitle(
                          context,
                          screenTitle: "Attention TwentyTwo",
                          onTapScreenTitle: () => onTapScreenTitle(
                              context, AppRoutes.attentionTwentytwoScreen),
                        ),
                        _buildScreenTitle(
                          context,
                          screenTitle: "Sign up  One",
                          onTapScreenTitle: () => onTapScreenTitle(
                              context, AppRoutes.signUpOneScreen),
                        ),
                        _buildScreenTitle(
                          context,
                          screenTitle: "Sign in  One",
                          onTapScreenTitle: () => onTapScreenTitle(
                              context, AppRoutes.signInOneScreen),
                        ),
                        _buildScreenTitle(
                          context,
                          screenTitle: "Cognitive Assessment page One",
                          onTapScreenTitle: () => onTapScreenTitle(context,
                              AppRoutes.cognitiveAssessmentPageOneScreen),
                        ),
                        _buildScreenTitle(
                          context,
                          screenTitle: "Visuospatial page One",
                          onTapScreenTitle: () => onTapScreenTitle(
                              context, AppRoutes.visuospatialPageOneScreen),
                        ),
                        _buildScreenTitle(
                          context,
                          screenTitle: "Visuospatial page Two",
                          onTapScreenTitle: () => onTapScreenTitle(
                              context, AppRoutes.visuospatialPageTwoScreen),
                        ),
                        _buildScreenTitle(
                          context,
                          screenTitle: "Visuospatial page Three",
                          onTapScreenTitle: () => onTapScreenTitle(
                              context, AppRoutes.visuospatialPageThreeScreen),
                        ),
                        _buildScreenTitle(
                          context,
                          screenTitle: "Attention Nineteen",
                          onTapScreenTitle: () => onTapScreenTitle(
                              context, AppRoutes.attentionNineteenScreen),
                        ),
                        _buildScreenTitle(
                          context,
                          screenTitle: "Attention Eleven",
                          onTapScreenTitle: () => onTapScreenTitle(
                              context, AppRoutes.attentionElevenScreen),
                        ),
                        _buildScreenTitle(
                          context,
                          screenTitle: "Attention Fifteen",
                          onTapScreenTitle: () => onTapScreenTitle(
                              context, AppRoutes.attentionFifteenScreen),
                        ),
                        _buildScreenTitle(
                          context,
                          screenTitle: "Attention Twelve",
                          onTapScreenTitle: () => onTapScreenTitle(
                              context, AppRoutes.attentionTwelveScreen),
                        ),
                        _buildScreenTitle(
                          context,
                          screenTitle: "Cognitive Assessment page ",
                          onTapScreenTitle: () => onTapScreenTitle(
                              context, AppRoutes.cognitiveAssessmentPageScreen),
                        ),
                        _buildScreenTitle(
                          context,
                          screenTitle: "Naming page 1 ",
                          onTapScreenTitle: () => onTapScreenTitle(
                              context, AppRoutes.namingPage1Screen),
                        ),
                        _buildScreenTitle(
                          context,
                          screenTitle: "Naming page Two",
                          onTapScreenTitle: () => onTapScreenTitle(
                              context, AppRoutes.namingPageTwoScreen),
                        ),
                        _buildScreenTitle(
                          context,
                          screenTitle: "Naming page Three",
                          onTapScreenTitle: () => onTapScreenTitle(
                              context, AppRoutes.namingPageThreeScreen),
                        ),
                        _buildScreenTitle(
                          context,
                          screenTitle: "Cognitive Assessment page  Two",
                          onTapScreenTitle: () => onTapScreenTitle(context,
                              AppRoutes.cognitiveAssessmentPageTwoScreen),
                        ),
                        _buildScreenTitle(
                          context,
                          screenTitle: "Memory Instruction page",
                          onTapScreenTitle: () => onTapScreenTitle(
                              context, AppRoutes.memoryInstructionPageScreen),
                        ),
                        _buildScreenTitle(
                          context,
                          screenTitle: "Memory page One",
                          onTapScreenTitle: () => onTapScreenTitle(
                              context, AppRoutes.memoryPageOneScreen),
                        ),
                        _buildScreenTitle(
                          context,
                          screenTitle: "Memory 2nd trial audio page",
                          onTapScreenTitle: () => onTapScreenTitle(
                              context, AppRoutes.memory2ndTrialAudioPageScreen),
                        ),
                        _buildScreenTitle(
                          context,
                          screenTitle: "Memory 2nd trial page One",
                          onTapScreenTitle: () => onTapScreenTitle(
                              context, AppRoutes.memory2ndTrialPageOneScreen),
                        ),
                        _buildScreenTitle(
                          context,
                          screenTitle: "Memory 2nd trial page",
                          onTapScreenTitle: () => onTapScreenTitle(
                              context, AppRoutes.memory2ndTrialPageScreen),
                        ),
                        _buildScreenTitle(
                          context,
                          screenTitle: "Memory 2nd trial completed page",
                          onTapScreenTitle: () => onTapScreenTitle(context,
                              AppRoutes.memory2ndTrialCompletedPageScreen),
                        ),
                        _buildScreenTitle(
                          context,
                          screenTitle: "Cognitive Assessment page Three",
                          onTapScreenTitle: () => onTapScreenTitle(context,
                              AppRoutes.cognitiveAssessmentPageThreeScreen),
                        ),
                        _buildScreenTitle(
                          context,
                          screenTitle: "Attention Sixteen",
                          onTapScreenTitle: () => onTapScreenTitle(
                              context, AppRoutes.attentionSixteenScreen),
                        ),
                        _buildScreenTitle(
                          context,
                          screenTitle: "Attention Ten",
                          onTapScreenTitle: () => onTapScreenTitle(
                              context, AppRoutes.attentionTenScreen),
                        ),
                        _buildScreenTitle(
                          context,
                          screenTitle: "Attention Nine",
                          onTapScreenTitle: () => onTapScreenTitle(
                              context, AppRoutes.attentionNineScreen),
                        ),
                        _buildScreenTitle(
                          context,
                          screenTitle: "Attention Eight",
                          onTapScreenTitle: () => onTapScreenTitle(
                              context, AppRoutes.attentionEightScreen),
                        ),
                        _buildScreenTitle(
                          context,
                          screenTitle: "Attention Seven",
                          onTapScreenTitle: () => onTapScreenTitle(
                              context, AppRoutes.attentionSevenScreen),
                        ),
                        _buildScreenTitle(
                          context,
                          screenTitle: "Attention Six",
                          onTapScreenTitle: () => onTapScreenTitle(
                              context, AppRoutes.attentionSixScreen),
                        ),
                        _buildScreenTitle(
                          context,
                          screenTitle: "Test Twenty",
                          onTapScreenTitle: () => onTapScreenTitle(
                              context, AppRoutes.testTwentyScreen),
                        ),
                        _buildScreenTitle(
                          context,
                          screenTitle: "Test TwentyOne",
                          onTapScreenTitle: () => onTapScreenTitle(
                              context, AppRoutes.testTwentyoneScreen),
                        ),
                        _buildScreenTitle(
                          context,
                          screenTitle: "Test TwentyTwo",
                          onTapScreenTitle: () => onTapScreenTitle(
                              context, AppRoutes.testTwentytwoScreen),
                        ),
                        _buildScreenTitle(
                          context,
                          screenTitle: "Sign up ",
                          onTapScreenTitle: () =>
                              onTapScreenTitle(context, AppRoutes.signUpScreen),
                        ),
                        _buildScreenTitle(
                          context,
                          screenTitle: "Sign in ",
                          onTapScreenTitle: () =>
                              onTapScreenTitle(context, AppRoutes.signInScreen),
                        ),
                        _buildScreenTitle(
                          context,
                          screenTitle: "VS page-1 completed ",
                          onTapScreenTitle: () => onTapScreenTitle(
                              context, AppRoutes.vsPage1CompletedScreen),
                        ),
                        _buildScreenTitle(
                          context,
                          screenTitle: "VS page-2 completed ",
                          onTapScreenTitle: () => onTapScreenTitle(
                              context, AppRoutes.vsPage2CompletedScreen),
                        ),
                        _buildScreenTitle(
                          context,
                          screenTitle: "VS page-3 completed ",
                          onTapScreenTitle: () => onTapScreenTitle(
                              context, AppRoutes.vsPage3CompletedScreen),
                        ),
                        _buildScreenTitle(
                          context,
                          screenTitle: "Attention Fourteen",
                          onTapScreenTitle: () => onTapScreenTitle(
                              context, AppRoutes.attentionFourteenScreen),
                        ),
                        _buildScreenTitle(
                          context,
                          screenTitle: "Attention Thirteen",
                          onTapScreenTitle: () => onTapScreenTitle(
                              context, AppRoutes.attentionThirteenScreen),
                        ),
                        _buildScreenTitle(
                          context,
                          screenTitle: "Cognitive Assessment page Four",
                          onTapScreenTitle: () => onTapScreenTitle(context,
                              AppRoutes.cognitiveAssessmentPageFourScreen),
                        ),
                        _buildScreenTitle(
                          context,
                          screenTitle: "Naming page-1 completed ",
                          onTapScreenTitle: () => onTapScreenTitle(
                              context, AppRoutes.namingPage1CompletedScreen),
                        ),
                        _buildScreenTitle(
                          context,
                          screenTitle: "Naming page-2 completed ",
                          onTapScreenTitle: () => onTapScreenTitle(
                              context, AppRoutes.namingPage2CompletedScreen),
                        ),
                        _buildScreenTitle(
                          context,
                          screenTitle: "Naming page-3 completed ",
                          onTapScreenTitle: () => onTapScreenTitle(
                              context, AppRoutes.namingPage3CompletedScreen),
                        ),
                        _buildScreenTitle(
                          context,
                          screenTitle: "Memory 1st trial page",
                          onTapScreenTitle: () => onTapScreenTitle(
                              context, AppRoutes.memory1stTrialPageScreen),
                        ),
                        _buildScreenTitle(
                          context,
                          screenTitle: "Memory 1st trial page completed",
                          onTapScreenTitle: () => onTapScreenTitle(context,
                              AppRoutes.memory1stTrialPageCompletedScreen),
                        ),
                        _buildScreenTitle(
                          context,
                          screenTitle: "Attention One",
                          onTapScreenTitle: () => onTapScreenTitle(
                              context, AppRoutes.attentionOneScreen),
                        ),
                        _buildScreenTitle(
                          context,
                          screenTitle: "Attention Two",
                          onTapScreenTitle: () => onTapScreenTitle(
                              context, AppRoutes.attentionTwoScreen),
                        ),
                        _buildScreenTitle(
                          context,
                          screenTitle: "Attention Three",
                          onTapScreenTitle: () => onTapScreenTitle(
                              context, AppRoutes.attentionThreeScreen),
                        ),
                        _buildScreenTitle(
                          context,
                          screenTitle: "Attention Four",
                          onTapScreenTitle: () => onTapScreenTitle(
                              context, AppRoutes.attentionFourScreen),
                        ),
                        _buildScreenTitle(
                          context,
                          screenTitle: "Attention Five",
                          onTapScreenTitle: () => onTapScreenTitle(
                              context, AppRoutes.attentionFiveScreen),
                        ),
                        _buildScreenTitle(
                          context,
                          screenTitle: "CA alert page One",
                          onTapScreenTitle: () => onTapScreenTitle(
                              context, AppRoutes.caAlertPageOneScreen),
                        ),
                        _buildScreenTitle(
                          context,
                          screenTitle: "CA alert page",
                          onTapScreenTitle: () => onTapScreenTitle(
                              context, AppRoutes.caAlertPageScreen),
                        ),
                        _buildScreenTitle(
                          context,
                          screenTitle: "Attention Eighteen",
                          onTapScreenTitle: () => onTapScreenTitle(
                              context, AppRoutes.attentionEighteenScreen),
                        ),
                        _buildScreenTitle(
                          context,
                          screenTitle: "Attention Seventeen",
                          onTapScreenTitle: () => onTapScreenTitle(
                              context, AppRoutes.attentionSeventeenScreen),
                        ),
                      ],
                    ),
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }

  /// Section Widget
  Widget _buildAppNavigation(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
        color: Color(0XFFFFFFFF),
      ),
      child: Column(
        children: [
          SizedBox(height: 10.v),
          Align(
            alignment: Alignment.centerLeft,
            child: Padding(
              padding: EdgeInsets.symmetric(horizontal: 20.h),
              child: Text(
                "App Navigation",
                textAlign: TextAlign.center,
                style: TextStyle(
                  color: Color(0XFF000000),
                  fontSize: 20.fSize,
                  fontFamily: 'Roboto',
                  fontWeight: FontWeight.w400,
                ),
              ),
            ),
          ),
          SizedBox(height: 10.v),
          Align(
            alignment: Alignment.centerLeft,
            child: Padding(
              padding: EdgeInsets.only(left: 20.h),
              child: Text(
                "Check your app's UI from the below demo screens of your app.",
                textAlign: TextAlign.center,
                style: TextStyle(
                  color: Color(0XFF888888),
                  fontSize: 16.fSize,
                  fontFamily: 'Roboto',
                  fontWeight: FontWeight.w400,
                ),
              ),
            ),
          ),
          SizedBox(height: 5.v),
          Divider(
            height: 1.v,
            thickness: 1.v,
            color: Color(0XFF000000),
          ),
        ],
      ),
    );
  }

  /// Common widget
  Widget _buildScreenTitle(
    BuildContext context, {
    required String screenTitle,
    Function? onTapScreenTitle,
  }) {
    return GestureDetector(
      onTap: () {
        onTapScreenTitle!.call();
      },
      child: Container(
        decoration: BoxDecoration(
          color: Color(0XFFFFFFFF),
        ),
        child: Column(
          children: [
            SizedBox(height: 10.v),
            Align(
              alignment: Alignment.centerLeft,
              child: Padding(
                padding: EdgeInsets.symmetric(horizontal: 20.h),
                child: Text(
                  screenTitle,
                  textAlign: TextAlign.center,
                  style: TextStyle(
                    color: Color(0XFF000000),
                    fontSize: 20.fSize,
                    fontFamily: 'Roboto',
                    fontWeight: FontWeight.w400,
                  ),
                ),
              ),
            ),
            SizedBox(height: 10.v),
            SizedBox(height: 5.v),
            Divider(
              height: 1.v,
              thickness: 1.v,
              color: Color(0XFF888888),
            ),
          ],
        ),
      ),
    );
  }

  /// Common click event
  void onTapScreenTitle(
    BuildContext context,
    String routeName,
  ) {
    Navigator.pushNamed(context, routeName);
  }
}
