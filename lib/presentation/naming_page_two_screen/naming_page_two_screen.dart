import '../naming_page_two_screen/widgets/rhino_item_widget.dart';import 'package:adas_development/core/app_export.dart';import 'package:adas_development/widgets/custom_elevated_button.dart';import 'package:adas_development/widgets/custom_icon_button.dart';import 'package:flutter/material.dart';class NamingPageTwoScreen extends StatelessWidget {const NamingPageTwoScreen({Key? key}) : super(key: key);

@override Widget build(BuildContext context) { return SafeArea(child: Scaffold(body: Container(width: double.maxFinite, padding: EdgeInsets.symmetric(horizontal: 18.h, vertical: 41.v), child: Column(children: [SizedBox(height: 4.v), Align(alignment: Alignment.centerLeft, child: Padding(padding: EdgeInsets.only(left: 25.h), child: Row(crossAxisAlignment: CrossAxisAlignment.start, children: [CustomIconButton(height: 56.adaptSize, width: 56.adaptSize, onTap: () {onTapBtnClock(context);}, child: CustomImageView(imagePath: ImageConstant.imgClockBlack90002)), Padding(padding: EdgeInsets.only(left: 70.h, top: 6.v, bottom: 13.v), child: Text("Naming", style: theme.textTheme.headlineMedium))]))), SizedBox(height: 50.v), Row(mainAxisAlignment: MainAxisAlignment.center, crossAxisAlignment: CrossAxisAlignment.end, children: [Container(width: 27.adaptSize, margin: EdgeInsets.only(top: 6.v), padding: EdgeInsets.symmetric(horizontal: 10.h, vertical: 1.v), decoration: AppDecoration.fillOnSecondaryContainer.copyWith(borderRadius: BorderRadiusStyle.roundedBorder12), child: Text("1", style: CustomTextStyles.bodyMediumSecondaryContainer)), Container(height: 32.v, width: 27.h, margin: EdgeInsets.only(left: 12.h, bottom: 1.v), child: Stack(alignment: Alignment.bottomCenter, children: [Align(alignment: Alignment.topCenter, child: Text("1", style: CustomTextStyles.bodyMediumSecondaryContainer)), Align(alignment: Alignment.bottomCenter, child: Container(width: 27.adaptSize, padding: EdgeInsets.symmetric(horizontal: 8.h, vertical: 1.v), decoration: AppDecoration.outlineBlack900021.copyWith(borderRadius: BorderRadiusStyle.roundedBorder12), child: Text("2", style: CustomTextStyles.bodyMediumGray50)))])), Container(width: 27.adaptSize, margin: EdgeInsets.only(left: 12.h, top: 5.v, bottom: 1.v), padding: EdgeInsets.symmetric(horizontal: 7.h, vertical: 1.v), decoration: AppDecoration.outlineBlack90002.copyWith(borderRadius: BorderRadiusStyle.roundedBorder12), child: Text("3", style: theme.textTheme.bodyMedium))]), SizedBox(height: 17.v), Text("Select the name of this animal", style: CustomTextStyles.bodyMedium_1), SizedBox(height: 58.v), CustomImageView(imagePath: ImageConstant.imgImage10233x389, height: 233.v, width: 389.h), SizedBox(height: 99.v), _buildRhino(context), Spacer(), _buildPrevious(context)])))); } 
/// Section Widget
Widget _buildRhino(BuildContext context) { return Align(alignment: Alignment.centerRight, child: Padding(padding: EdgeInsets.only(right: 73.h), child: Wrap(runSpacing: 13.46.v, spacing: 13.46.h, children: List<Widget>.generate(4, (index) => RhinoItemWidget())))); } 
/// Section Widget
Widget _buildPrevious(BuildContext context) { return Padding(padding: EdgeInsets.only(left: 19.h), child: Row(mainAxisAlignment: MainAxisAlignment.spaceBetween, children: [CustomElevatedButton(width: 146.h, text: "Previous", buttonTextStyle: CustomTextStyles.titleLargeSecondaryContainer_1, onPressed: () {onTapPrevious(context);}), CustomElevatedButton(width: 146.h, text: "Next", buttonTextStyle: theme.textTheme.titleSmall!, onPressed: () {onTapNext(context);})])); } 
/// Navigates to the cognitiveAssessmentPageScreen when the action is triggered.
onTapBtnClock(BuildContext context) { Navigator.pushNamed(context, AppRoutes.cognitiveAssessmentPageScreen); } 
/// Navigates to the namingPage1Screen when the action is triggered.
onTapPrevious(BuildContext context) { Navigator.pushNamed(context, AppRoutes.namingPage1Screen); } 
/// Navigates to the namingPageThreeScreen when the action is triggered.
onTapNext(BuildContext context) { Navigator.pushNamed(context, AppRoutes.namingPageThreeScreen); } 
 }
