import 'package:flutter/material.dart';
import 'package:adas_development/presentation/home_page_screen/home_page_screen.dart';
import 'package:adas_development/presentation/attention_twentyfive_screen/attention_twentyfive_screen.dart';
import 'package:adas_development/presentation/attention_twentyfour_screen/attention_twentyfour_screen.dart';
import 'package:adas_development/presentation/attention_twentyone_screen/attention_twentyone_screen.dart';
import 'package:adas_development/presentation/attention_twenty_screen/attention_twenty_screen.dart';
import 'package:adas_development/presentation/attention_twentythree_screen/attention_twentythree_screen.dart';
import 'package:adas_development/presentation/attention_twentytwo_screen/attention_twentytwo_screen.dart';
import 'package:adas_development/presentation/sign_up_one_screen/sign_up_one_screen.dart';
import 'package:adas_development/presentation/sign_in_one_screen/sign_in_one_screen.dart';
import 'package:adas_development/presentation/cognitive_assessment_page_one_screen/cognitive_assessment_page_one_screen.dart';
import 'package:adas_development/presentation/visuospatial_page_one_screen/visuospatial_page_one_screen.dart';
import 'package:adas_development/presentation/visuospatial_page_two_screen/visuospatial_page_two_screen.dart';
import 'package:adas_development/presentation/visuospatial_page_three_screen/visuospatial_page_three_screen.dart';
import 'package:adas_development/presentation/attention_nineteen_screen/attention_nineteen_screen.dart';
import 'package:adas_development/presentation/attention_eleven_screen/attention_eleven_screen.dart';
import 'package:adas_development/presentation/attention_fifteen_screen/attention_fifteen_screen.dart';
import 'package:adas_development/presentation/attention_twelve_screen/attention_twelve_screen.dart';
import 'package:adas_development/presentation/cognitive_assessment_page_screen/cognitive_assessment_page_screen.dart';
import 'package:adas_development/presentation/naming_page_1_screen/naming_page_1_screen.dart';
import 'package:adas_development/presentation/naming_page_two_screen/naming_page_two_screen.dart';
import 'package:adas_development/presentation/naming_page_three_screen/naming_page_three_screen.dart';
import 'package:adas_development/presentation/cognitive_assessment_page_two_screen/cognitive_assessment_page_two_screen.dart';
import 'package:adas_development/presentation/memory_instruction_page_screen/memory_instruction_page_screen.dart';
import 'package:adas_development/presentation/memory_page_one_screen/memory_page_one_screen.dart';
import 'package:adas_development/presentation/memory_2nd_trial_audio_page_screen/memory_2nd_trial_audio_page_screen.dart';
import 'package:adas_development/presentation/memory_2nd_trial_page_one_screen/memory_2nd_trial_page_one_screen.dart';
import 'package:adas_development/presentation/memory_2nd_trial_page_screen/memory_2nd_trial_page_screen.dart';
import 'package:adas_development/presentation/memory_2nd_trial_completed_page_screen/memory_2nd_trial_completed_page_screen.dart';
import 'package:adas_development/presentation/cognitive_assessment_page_three_screen/cognitive_assessment_page_three_screen.dart';
import 'package:adas_development/presentation/attention_sixteen_screen/attention_sixteen_screen.dart';
import 'package:adas_development/presentation/attention_ten_screen/attention_ten_screen.dart';
import 'package:adas_development/presentation/attention_nine_screen/attention_nine_screen.dart';
import 'package:adas_development/presentation/attention_eight_screen/attention_eight_screen.dart';
import 'package:adas_development/presentation/attention_seven_screen/attention_seven_screen.dart';
import 'package:adas_development/presentation/attention_six_screen/attention_six_screen.dart';
import 'package:adas_development/presentation/test_twenty_screen/test_twenty_screen.dart';
import 'package:adas_development/presentation/test_twentyone_screen/test_twentyone_screen.dart';
import 'package:adas_development/presentation/test_twentytwo_screen/test_twentytwo_screen.dart';
import 'package:adas_development/presentation/sign_up_screen/sign_up_screen.dart';
import 'package:adas_development/presentation/sign_in_screen/sign_in_screen.dart';
import 'package:adas_development/presentation/vs_page_1_completed_screen/vs_page_1_completed_screen.dart';
import 'package:adas_development/presentation/vs_page_2_completed_screen/vs_page_2_completed_screen.dart';
import 'package:adas_development/presentation/vs_page_3_completed_screen/vs_page_3_completed_screen.dart';
import 'package:adas_development/presentation/attention_fourteen_screen/attention_fourteen_screen.dart';
import 'package:adas_development/presentation/attention_thirteen_screen/attention_thirteen_screen.dart';
import 'package:adas_development/presentation/cognitive_assessment_page_four_screen/cognitive_assessment_page_four_screen.dart';
import 'package:adas_development/presentation/naming_page_1_completed_screen/naming_page_1_completed_screen.dart';
import 'package:adas_development/presentation/naming_page_2_completed_screen/naming_page_2_completed_screen.dart';
import 'package:adas_development/presentation/naming_page_3_completed_screen/naming_page_3_completed_screen.dart';
import 'package:adas_development/presentation/memory_1st_trial_page_screen/memory_1st_trial_page_screen.dart';
import 'package:adas_development/presentation/memory_1st_trial_page_completed_screen/memory_1st_trial_page_completed_screen.dart';
import 'package:adas_development/presentation/attention_one_screen/attention_one_screen.dart';
import 'package:adas_development/presentation/attention_two_screen/attention_two_screen.dart';
import 'package:adas_development/presentation/attention_three_screen/attention_three_screen.dart';
import 'package:adas_development/presentation/attention_four_screen/attention_four_screen.dart';
import 'package:adas_development/presentation/attention_five_screen/attention_five_screen.dart';
import 'package:adas_development/presentation/ca_alert_page_one_screen/ca_alert_page_one_screen.dart';
import 'package:adas_development/presentation/ca_alert_page_screen/ca_alert_page_screen.dart';
import 'package:adas_development/presentation/attention_eighteen_screen/attention_eighteen_screen.dart';
import 'package:adas_development/presentation/attention_seventeen_screen/attention_seventeen_screen.dart';
import 'package:adas_development/presentation/app_navigation_screen/app_navigation_screen.dart';

class AppRoutes {
  static const String homePageScreen = '/home_page_screen';

  static const String attentionTwentyfiveScreen =
      '/attention_twentyfive_screen';

  static const String attentionTwentyfourScreen =
      '/attention_twentyfour_screen';

  static const String attentionTwentyoneScreen = '/attention_twentyone_screen';

  static const String attentionTwentyScreen = '/attention_twenty_screen';

  static const String attentionTwentythreeScreen =
      '/attention_twentythree_screen';

  static const String attentionTwentytwoScreen = '/attention_twentytwo_screen';

  static const String signUpOneScreen = '/sign_up_one_screen';

  static const String signInOneScreen = '/sign_in_one_screen';

  static const String cognitiveAssessmentPageOneScreen =
      '/cognitive_assessment_page_one_screen';

  static const String visuospatialPageOneScreen =
      '/visuospatial_page_one_screen';

  static const String visuospatialPageTwoScreen =
      '/visuospatial_page_two_screen';

  static const String visuospatialPageThreeScreen =
      '/visuospatial_page_three_screen';

  static const String attentionNineteenScreen = '/attention_nineteen_screen';

  static const String attentionElevenScreen = '/attention_eleven_screen';

  static const String attentionFifteenScreen = '/attention_fifteen_screen';

  static const String attentionTwelveScreen = '/attention_twelve_screen';

  static const String cognitiveAssessmentPageScreen =
      '/cognitive_assessment_page_screen';

  static const String namingPage1Screen = '/naming_page_1_screen';

  static const String namingPageTwoScreen = '/naming_page_two_screen';

  static const String namingPageThreeScreen = '/naming_page_three_screen';

  static const String cognitiveAssessmentPageTwoScreen =
      '/cognitive_assessment_page_two_screen';

  static const String memoryInstructionPageScreen =
      '/memory_instruction_page_screen';

  static const String memoryPageOneScreen = '/memory_page_one_screen';

  static const String memory2ndTrialAudioPageScreen =
      '/memory_2nd_trial_audio_page_screen';

  static const String memory2ndTrialPageOneScreen =
      '/memory_2nd_trial_page_one_screen';

  static const String memory2ndTrialPageScreen =
      '/memory_2nd_trial_page_screen';

  static const String memory2ndTrialCompletedPageScreen =
      '/memory_2nd_trial_completed_page_screen';

  static const String cognitiveAssessmentPageThreeScreen =
      '/cognitive_assessment_page_three_screen';

  static const String attentionSixteenScreen = '/attention_sixteen_screen';

  static const String attentionTenScreen = '/attention_ten_screen';

  static const String attentionNineScreen = '/attention_nine_screen';

  static const String attentionEightScreen = '/attention_eight_screen';

  static const String attentionSevenScreen = '/attention_seven_screen';

  static const String attentionSixScreen = '/attention_six_screen';

  static const String testTwentyScreen = '/test_twenty_screen';

  static const String testTwentyoneScreen = '/test_twentyone_screen';

  static const String testTwentytwoScreen = '/test_twentytwo_screen';

  static const String signUpScreen = '/sign_up_screen';

  static const String signInScreen = '/sign_in_screen';

  static const String vsPage1CompletedScreen = '/vs_page_1_completed_screen';

  static const String vsPage2CompletedScreen = '/vs_page_2_completed_screen';

  static const String vsPage3CompletedScreen = '/vs_page_3_completed_screen';

  static const String attentionFourteenScreen = '/attention_fourteen_screen';

  static const String attentionThirteenScreen = '/attention_thirteen_screen';

  static const String cognitiveAssessmentPageFourScreen =
      '/cognitive_assessment_page_four_screen';

  static const String namingPage1CompletedScreen =
      '/naming_page_1_completed_screen';

  static const String namingPage2CompletedScreen =
      '/naming_page_2_completed_screen';

  static const String namingPage3CompletedScreen =
      '/naming_page_3_completed_screen';

  static const String memory1stTrialPageScreen =
      '/memory_1st_trial_page_screen';

  static const String memory1stTrialPageCompletedScreen =
      '/memory_1st_trial_page_completed_screen';

  static const String attentionOneScreen = '/attention_one_screen';

  static const String attentionTwoScreen = '/attention_two_screen';

  static const String attentionThreeScreen = '/attention_three_screen';

  static const String attentionFourScreen = '/attention_four_screen';

  static const String attentionFiveScreen = '/attention_five_screen';

  static const String caAlertPageOneScreen = '/ca_alert_page_one_screen';

  static const String caAlertPageScreen = '/ca_alert_page_screen';

  static const String attentionEighteenScreen = '/attention_eighteen_screen';

  static const String attentionSeventeenScreen = '/attention_seventeen_screen';

  static const String appNavigationScreen = '/app_navigation_screen';

  static Map<String, WidgetBuilder> routes = {
    homePageScreen: (context) => HomePageScreen(),
    attentionTwentyfiveScreen: (context) => AttentionTwentyfiveScreen(),
    attentionTwentyfourScreen: (context) => AttentionTwentyfourScreen(),
    attentionTwentyoneScreen: (context) => AttentionTwentyoneScreen(),
    attentionTwentyScreen: (context) => AttentionTwentyScreen(),
    attentionTwentythreeScreen: (context) => AttentionTwentythreeScreen(),
    attentionTwentytwoScreen: (context) => AttentionTwentytwoScreen(),
    signUpOneScreen: (context) => SignUpOneScreen(),
    signInOneScreen: (context) => SignInOneScreen(),
    cognitiveAssessmentPageOneScreen: (context) =>
        CognitiveAssessmentPageOneScreen(),
    visuospatialPageOneScreen: (context) => VisuospatialPageOneScreen(),
    visuospatialPageTwoScreen: (context) => VisuospatialPageTwoScreen(),
    visuospatialPageThreeScreen: (context) => VisuospatialPageThreeScreen(),
    attentionNineteenScreen: (context) => AttentionNineteenScreen(),
    attentionElevenScreen: (context) => AttentionElevenScreen(),
    attentionFifteenScreen: (context) => AttentionFifteenScreen(),
    attentionTwelveScreen: (context) => AttentionTwelveScreen(),
    cognitiveAssessmentPageScreen: (context) => CognitiveAssessmentPageScreen(),
    namingPage1Screen: (context) => NamingPage1Screen(),
    namingPageTwoScreen: (context) => NamingPageTwoScreen(),
    namingPageThreeScreen: (context) => NamingPageThreeScreen(),
    cognitiveAssessmentPageTwoScreen: (context) =>
        CognitiveAssessmentPageTwoScreen(),
    memoryInstructionPageScreen: (context) => MemoryInstructionPageScreen(),
    memoryPageOneScreen: (context) => MemoryPageOneScreen(),
    memory2ndTrialAudioPageScreen: (context) => Memory2ndTrialAudioPageScreen(),
    memory2ndTrialPageOneScreen: (context) => Memory2ndTrialPageOneScreen(),
    memory2ndTrialPageScreen: (context) => Memory2ndTrialPageScreen(),
    memory2ndTrialCompletedPageScreen: (context) =>
        Memory2ndTrialCompletedPageScreen(),
    cognitiveAssessmentPageThreeScreen: (context) =>
        CognitiveAssessmentPageThreeScreen(),
    attentionSixteenScreen: (context) => AttentionSixteenScreen(),
    attentionTenScreen: (context) => AttentionTenScreen(),
    attentionNineScreen: (context) => AttentionNineScreen(),
    attentionEightScreen: (context) => AttentionEightScreen(),
    attentionSevenScreen: (context) => AttentionSevenScreen(),
    attentionSixScreen: (context) => AttentionSixScreen(),
    testTwentyScreen: (context) => TestTwentyScreen(),
    testTwentyoneScreen: (context) => TestTwentyoneScreen(),
    testTwentytwoScreen: (context) => TestTwentytwoScreen(),
    signUpScreen: (context) => SignUpScreen(),
    signInScreen: (context) => SignInScreen(),
    vsPage1CompletedScreen: (context) => VsPage1CompletedScreen(),
    vsPage2CompletedScreen: (context) => VsPage2CompletedScreen(),
    vsPage3CompletedScreen: (context) => VsPage3CompletedScreen(),
    attentionFourteenScreen: (context) => AttentionFourteenScreen(),
    attentionThirteenScreen: (context) => AttentionThirteenScreen(),
    cognitiveAssessmentPageFourScreen: (context) =>
        CognitiveAssessmentPageFourScreen(),
    namingPage1CompletedScreen: (context) => NamingPage1CompletedScreen(),
    namingPage2CompletedScreen: (context) => NamingPage2CompletedScreen(),
    namingPage3CompletedScreen: (context) => NamingPage3CompletedScreen(),
    memory1stTrialPageScreen: (context) => Memory1stTrialPageScreen(),
    memory1stTrialPageCompletedScreen: (context) =>
        Memory1stTrialPageCompletedScreen(),
    attentionOneScreen: (context) => AttentionOneScreen(),
    attentionTwoScreen: (context) => AttentionTwoScreen(),
    attentionThreeScreen: (context) => AttentionThreeScreen(),
    attentionFourScreen: (context) => AttentionFourScreen(),
    attentionFiveScreen: (context) => AttentionFiveScreen(),
    caAlertPageOneScreen: (context) => CaAlertPageOneScreen(),
    caAlertPageScreen: (context) => CaAlertPageScreen(),
    attentionEighteenScreen: (context) => AttentionEighteenScreen(),
    attentionSeventeenScreen: (context) => AttentionSeventeenScreen(),
    appNavigationScreen: (context) => AppNavigationScreen()
  };
}
