import 'package:flutter/material.dart';

@immutable
class AppColors {
  static Color darkBasicBackgroundColor = const Color(0XFF080C1A);

  static Color lightBasicBackgroundColor = const Color(0XFFF5F5F5);
  static Color darkBasicIconColor = Colors.white;
  static Color lightBasicIconColor = const Color(0xff292D32);
  static Color darkBasicTextColor = Colors.white;
  static Color lightBasicTextColor = const Color(0xff101317);
  static List<Color> darkloginAppTextLinearGardient = [
    const Color(0xff3781FB),
    const Color(0xffF827B1)
  ];
  static List<Color> lightloginAppTextLinearGardient = [
    const Color(0xff97ABFF),
    const Color(0xff123597)
  ];
  static Color basicSubTitleTextColor = const Color(0xffACAFB5);
  static Color darkCommonTextFieldColor = Colors.white;
  static Color lightCommonTextFieldColor = const Color(0xff101317);
  static Color darkTaskTextDueOnColor = const Color(0xffACAFB5);
  static Color lightTaskTextDueOnColor = const Color(0x8e292d32);

  static Color darkCheckOutGreetingColor = const Color(0xffF22FB0);
  static Color lightCheckOutGreetingColor = const Color(0xff138808);

  static List<Color> darkBasicButtonLinearGardient = [
    const Color(0xff3085FE),
    const Color(0xffFF36D0)
  ];
  static List<Color> lightBasicButtonLinearGardient = [
    const Color(0xff3781FB),
    const Color(0xff3781FB)
  ];
  static List<Color> darkProfileAvatarFrameColor = [
    const Color(0xff3085FE),
    const Color(0xffFF36D0)
  ];
  static List<Color> lightProfileAvatarFrameColor = [
    Colors.white,
    Colors.white
  ];
  static Color darkAttendanceWidgetsInnerContainer = const Color(0xff141C3B);
  static Color lightAttendanceWidgetsInnerContainer = Colors.white;

  static List<Color> darkCheckInSliderTrackColor = [
    const Color(0xffDC3D8C).withOpacity(0.3),
    const Color(0xff1B2847).withOpacity(0.7),
    const Color(0xffDC3D8C).withOpacity(0.3),
    const Color(0xff1B2847).withOpacity(0.7),
    const Color(0xffDC3D8C).withOpacity(0.3),
    const Color(0xff1B2847).withOpacity(0.7),
  ];
  static List<Color> lightCheckInSliderTrackColor = [
    const Color(0xffDC3D8C).withOpacity(0.3),
    const Color(0xff8DB8E5).withOpacity(0.7),
    const Color(0xffDC3D8C).withOpacity(0.3),
    const Color(0xff8DB8E5).withOpacity(0.7),
    const Color(0xffDC3D8C).withOpacity(0.3),
    const Color(0xff8DB8E5).withOpacity(0.7),
  ];

  static Color darkAttendanceWidgetsMiddleContainer =
      Colors.white.withOpacity(0.1);
  static Color lightAttendanceWidgetsMiddleContainer =
      Colors.white.withOpacity(0.4);

  static Color darkAttendanceWidgetsOuterContainer =
      Colors.white.withOpacity(0.05);
  static Color lightAttendanceWidgetsOuterContainer =
      Colors.white.withOpacity(0.15);

  static Color darkWelcomeBackTrackColor = Colors.transparent;

  static Color lightWelcomeBackTrackColor = Colors.grey.shade100;

  static List<Color> darkWelcomeBackTrackGradientColors = [
    const Color(0xffDC3D8C).withOpacity(0.1),
    const Color(0xff1B2847).withOpacity(0.1),
    const Color(0xffDC3D8C).withOpacity(0.1),
    const Color(0xff1B2847).withOpacity(0.1),
  ];
  static List<Color> lightWelcomeBackTrackGradientColors = [
    Colors.grey.shade100,
    Colors.grey.shade100
  ];

  static List<Color> lightSkeletonTrackGradientColors = [
    const Color(0xff1B2847).withOpacity(0.1),
    const Color(0xff1B2847).withOpacity(0.1),
  ];

  static Color darkWelcomeBackTimerColor = Colors.white;
  static Color lightWelcomeBackTimerColor = const Color(0xff101317);

  static Color darkCheckInTimeColor = const Color(0xff3085FE);
  static Color lightCheckInTimeColor = const Color(0xffACAFB5);

  static Color darkMissedAttendanceMiddleContainer =
      const Color(0xff141C3B).withOpacity(0.40);
  static Color lightMissedAttendanceMiddleContainer =
      Colors.white.withOpacity(0.40);

  static Color darkCheckOutOuterContainerColor = Colors.white.withOpacity(0.05);
  static Color lightCheckOutOuterContainerColor =
      const Color(0xff138808).withOpacity(0.23);

  static Color darkWelcomeBackTextColor = const Color(0xff3085FE);
  static Color lightWelcomeBackTextColor = const Color(0xff138808);

  static Color darkHomeBottomNavBarTextColor = const Color(0xFFACAFB5);
  static Color lightHomeBottomNavBarTextColor = const Color(0xFF101317);

  static Color darkAttendanceEmojiBgColor =
      Colors.grey.shade200.withOpacity(0.4);
  static Color lightAttendanceEmojiBgColor =
      const Color(0xffE3F3F9).withOpacity(0.7);

  static Color darkAttendanceEmojiBgBorderColor = Colors.grey.shade100;
  static Color lightAttendanceEmojiBgBorderColor = Colors.white;

  static Color darkSwipeButtonArrowColor = const Color(0xFF3085FE);
  static Color lightSwipeButtonArrowColor = const Color(0xFFF22FB0);

  static Color darkSwipeButtonThumbColor =
      const Color(0xFF141C3B).withOpacity(0.7);
  static Color lightSwipeButtonThumbColor = Colors.white;

  static Color darkLandingTabBarUnselectedLabelColor = const Color(0xFF3E4A85);
  static Color lightLandingTabBarUnselectedLabelColor = const Color(0xFF101317);

  static Color darkLandingTabBarDividerColor = const Color(0xFF3E4A85);
  static Color lightLandingTabBarDividerColor = Colors.white;

  static Color darkCompressedAttendanceWidgetTextColor =
      const Color(0xFF3085FE);
  static Color lightCompressedAttendanceWidgetTextColor = Colors.grey;

  static Color darkCompressedAttendanceWidgetSubHeadColor =
      const Color(0xFFFF7A00);
  static Color lightCompressedAttendanceWidgetSubHeadColor = Colors.grey;

  static Color darkCompressedAttendanceBorderColor =
      Colors.grey.withOpacity(0.5);
  static Color lightCompressedAttendanceBorderColor = Colors.transparent;

  static Color darkCompressedAttendanceStatusColor = Colors.white;
  static Color lightCompressedAttendanceStatusColor = const Color(0xff101317);

  static Color darkCompressedAttendanceScrollExpandTextColor = Colors.white;
  static Color lightCompressedAttendanceScrollExpandTextColor =
      const Color(0xff30667F);

  static Color darkCompressedAttendanceScrollWarningIconColor = Colors.white;
  static Color lightCompressedAttendanceScrollWarningIconColor =
      Colors.transparent;

  static Color darkCompressedAttendanceDownIconColor = const Color(0XFF999999);
  static Color lightCompressedAttendanceDownIconColor = const Color(0xFF3085FE);

  static Color darkPopUpWithOptionsCheckInbg = Colors.white; /////////////
  static Color lightPopUpWithOptionsCheckInbg =
      Colors.transparent; ///////////////////

  // static Color darkBottomNavBarFloatingCloseIconColor = Colors.white;
  // static Color lightBottomNavBarFloatingCloseIconColor = const Color(0xFF141C3B);

  static Color darkShiftNotStartedMiddleConatainerColor =
      const Color(0xff101317).withOpacity(0.30);
  static Color lightShiftNotStartedMiddleConatainerColor =
      Colors.white.withOpacity(0.3);

  static Color darkShiftNotStartedOutsideConatainerColor =
      const Color(0xff101317).withOpacity(0.10);
  static Color lightShiftNotStartedOutsideConatainerColor =
      Colors.white.withOpacity(0.10);

  static Color darkLoginTextFieldColor = Colors.white; //////////////////
  static Color lightLoginTextFieldColor =
      const Color(0xff101317); /////////////////

  static Color whiteTextColor = Colors.white;
  static Color blackTextColor = const Color(0xff101317);

  static Color darkLandingNewsBackgroundColor = const Color(0xff182037);
  static Color lightLandingNewsBackgroundColor = Colors.white;

  static Color darkLandingNewsDateColor = const Color(0xffACAFB5);
  static Color lightLandingNewsDateColor = const Color(0xf23085fe);

  static Color newsBackgroundPageColor = const Color(0xff060915);
  static const Color colorBlackCow = Color(0xff484848);
  static const Color colorPeriwinkleBlue = Color(0xff3085FE);
  static Color colorPeriwinkleBlueOpaque =
      const Color(0xff74a3e5).withOpacity(.28);
  static const Color colorUltramarineBlueV1 = Color(0xff535AFF);
  static const Color colorToolbox = Color(0xff3085FE);
  static const Color colorAquaHaze = Color(0xffF2F3F9);
  static const Color colorCloudBurst = Color(0xff202A60);
  static const Color colorPeriwinkleBlueV2 = Color(0xff3085FE);
  static const Color colorReddishV2 = Color(0xffC73D41);
  static const Color colorBorderBlack = Color(0xff707070);
  static const Color colorTabDividerColor = Color(0xffE5E5E5);
  static const Color colorTextFieldBoarder = Color(0xffE5E5E5);
  static const Color colorSmokeyGrey = Color(0xff717171);
  static const Color colorGreyGoose = Color(0xffD0D0D0);
  static const Color colorDarkJungleGreen = Color(0xe63085fe);
  static const Color colorPeriwinkleBlueV3 = Color(0xf23085fe);
  static const Color colorToolboxV1 = Color(0xff7E9FFF);

  //static const Color colorToolboxV2 = Color(0xff3085FE);
  static const Color colorToolboxV2 = Color(0xff3085FE);
  static const Color colorAquaHazeV2 = Color(0xffF3F3F3);
  static const Color colorAquaHazeV3 = Color(0xffF2F3F9);
  static const Color colorStarDust = Color(0xffA09C9C);
  static Color colorSoftPeach = const Color(0xffEFEFEF).withOpacity(0.9);
  static Color colorFireEngineRed = const Color(0xffC02328);
  static Color colorSilver = const Color(0xffC7C7C7);
  static Color colorFadedRed = const Color(0xffC9484B);
  static Color colorReddish = const Color(0xffC73F43);
  static Color colorReddishV1 = const Color(0xffCE575A);
  static Color colorFern = const Color(0xff5CBA75);
  static Color colorDawn = const Color(0xffA5A5A5);
  static Color colorEgyptianBlue = const Color(0xff152F9A);
  static Color colorIronsideGrey = const Color(0xff676767);
  static Color colorPorcelain = const Color(0xffF2F2F2);
  static Color colorPeriwinkleBlueV4 = const Color(0xff4d75e7);

  static const Color colorBrinkPink = Color(0xffFF5B6F);
  static const Color colorArtyClickOrange = Color(0xffFF7500);
  static const Color colorMangoOrange = Color(0xffF78D39);
  static const Color colorBeer = Color(0xffF1B61C);
  static const Color colorBittersweet = Color(0xffFC6C5D);
  static const Color colorMediumPurple = Color(0xf23085fe);
  static const Color colorAbsoluteBlack = Color(0xff000000);
  static const Color colorGlowBlack = Color(0xff060606);
  static const Color colorLowBlack = Color(0xff1D2226);
  static const Color colorTextFieldPlaceholder = Color(0xff1d2226);
  static const Color colorTextSubtitleBlack = Color(0xff222222);
  static const Color colorHighlightPurple = Color(0Xff4F44FF);
  static const Color colorFadedPurple = Color(0Xff241332);
  static const Color colorButtonPurple = Color(0XffFE596F);
  static const Color colorButtonGray = Color(0XffAAA9AD);
  static const Color colorDisabledText = Color(0XffE2E5E4);
  static const Color colorLightGray = Color(0XffE6E6E7);
  static const Color colorDivider = Color(0XffD8D8D8);
  static const Color colorCarbonGrey = Color(0Xff5B5B5B);
  static const Color colorMirage = Color(0Xff5B5B5B);
  static const Color colorRangoonGreen = Color(0Xff171D29);
  static const Color colorCadetGrey = Color(0Xff8F9BB3);
  static const Color colorLavenderMist = Color(0XffE4E9F2);
  static const Color colorEbonyClay = Color(0Xff222B45);
  static const Color colorGunmetal = Color(0Xff2D3132);
  static const Color colorOnx = Color(0Xff101211);
  static const Color colorDodgerBlue = Color(0Xff3B86FF);
  static const Color colorJasmine = Color(0XffFDDD7A);
  static const Color colorQuillGrey = Color(0XffD5D5D5);
  static const Color badgeColor = Color(0xff138808);
  static const Color iconNormalColor = Color(0xff292D32);
  static const Color headingDark = Color(0xff101317);
  static const Color feedsDescriptionDark = Color(0xff859DCD);
  static const Color feedsAgreeTextColorDark = Color(0xff3085FE);
  static const Color feedsAgreeTextColorLite = Color(0xff484848);
  static const Color feedCreateBackgroundDark = Color(0xff0A0E1B);
  static const Color commonBackgroundLite = Color(0xffF5F5F5);
  static const Color offWhite = Color(0xffF1F1F1);
  static const Color feedsCommentContainerBackground = Color(0xff101525);
  static const Color feedsTextLiteBlueDark = Color(0xff7DA5DB);
  static const Color todoCommonBackground = Color(0xff070915);
  static const Color todoCommonTextColorDark = Color(0xff4D6F9D);
  static const Color feedDetailsCommonBackgroundLite = Color(0xffF3F3F3);
  static const Color feedsDateColor = Color(0xffDD6D07);
  static const Color feedsLikeTextLiteColor = Color(0xff707174);
  static const Color calendarBackgroundDark = Color(0xff080C1A);
  static const Color calendarContainerBackgroundDark = Color(0xff151B2F);
  static const Color commonButtonBlue = Color(0xff3085FE);
  static const Color commonButtonPink = Color(0xffF828B2);
  static const Color calendarCurrentMonthColorDark = Color(0xff859DCD);
  static const Color calendarCurrentMonthColorLite = Color(0xff222B45);
  static const Color calendarNonCurrentMonthColorDark = Color(0xff505B70);
  static const Color calendarNonCurrentMonthColorLite = Color(0xFF8F9BB3);
  static const Color calendarRejectedContainerBackgroundDark =
      Color(0xff141B2F);
  static Color peopleDirectoryFilterBackgroundColor = const Color(0xff080A15);

  static Color newsBackgroundColor = Color(0xff080c1c);
  static Color newsDarkDateTextColor = const Color(0xffF98828).withOpacity(0.6);
  static Color newsLiteDateTextColor = const Color(0xffF8F9FA).withOpacity(0.6);

  static List<Color> darkSaveCancelButtonLinearGardient = [
    const Color(0xff3085FE),
    const Color(0xffFF36D0)
  ];
  static List<Color> lightSaveCancelButtonLinearGardient = [
    const Color(0xff3781FB),
    const Color(0xff3781FB)
  ];
  static Color darkNewsDescriptionTextColor = const Color(0xff859DCD);
  static Color lightNewsDescriptionTextColor = const Color(0xff101317);
  static Color darkNewsDateSeeAllTextColor = const Color(0xffF98828);
  static Color lightNewsDateSeeAllTextColor = const Color(0xff898989);
  static Color darkNewsLineColor = const Color(0xff60636C);
  static Color lightNewsLineColor = const Color(0x66acafb5);
  static Color bottomBarBackGroundDark = const Color(0xff0E1324);
  static Color commonProgressColor = const Color(0xff3085FE);
  static Color bottomSheetBackGroundDark = const Color(0xf20e1324);

}
