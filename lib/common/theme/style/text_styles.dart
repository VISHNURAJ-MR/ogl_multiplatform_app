/*import 'package:emircom/common/constant/fonts.dart';
import 'package:emircom/common/theme/colors/app_colors.dart';*/
import 'package:ogl/common/constant/fonts.dart';
import 'package:flutter/material.dart';

import '../colors/app_colors.dart';

const TextStyle textStyleHelvetica =
    TextStyle(fontFamily: AppFonts.archivo, fontWeight: FontWeight.w400);

TextStyle get textStyleNormalBlack16 => textStyleHelvetica.copyWith(
    fontSize: 16, color: Colors.black, fontFamily: AppFonts.archivo);

TextStyle get textStyleNormalColorBlackCow => textStyleHelvetica.copyWith(
    fontSize: 12, color: AppColors.colorBlackCow, fontFamily: AppFonts.archivo);

TextStyle get textStyleNormalColorBlackCow14 => textStyleHelvetica.copyWith(
    fontSize: 14, color: AppColors.colorBlackCow, fontFamily: AppFonts.archivo);

TextStyle get textStyleItalicColorBlackCow13 => textStyleHelvetica.copyWith(
    fontSize: 13,
    color: AppColors.colorBlackCow,
    fontStyle: FontStyle.italic,
    fontFamily: AppFonts.archivo);

TextStyle get textStyleMediumColorBlackCow14 => textStyleHelvetica.copyWith(
    fontSize: 14,
    fontWeight: FontWeight.w500,
    color: AppColors.colorBlackCow,
    fontFamily: AppFonts.archivo);

TextStyle get textStyleBoldColorBlackCow14 => textStyleHelvetica.copyWith(
    fontSize: 14,
    fontWeight: FontWeight.w700,
    color: AppColors.colorBlackCow,
    fontFamily: AppFonts.archivo);

TextStyle get textStyleBoldColorPeriwinkleBlue14 => textStyleHelvetica.copyWith(
    fontSize: 14,
    fontWeight: FontWeight.w700,
    color: AppColors.colorPeriwinkleBlueV4,
    fontFamily: AppFonts.archivo);

TextStyle get textStyleItalicColorStarDust14 => textStyleHelvetica.copyWith(
    fontSize: 14,
    fontStyle: FontStyle.italic,
    color: AppColors.colorStarDust,
    fontFamily: AppFonts.archivo);

TextStyle get textStyleNormalColorBlackCow13 => textStyleHelvetica.copyWith(
    fontSize: 13, color: AppColors.colorBlackCow, fontFamily: AppFonts.archivo);

TextStyle get textStyleboldBlackColor => textStyleHelvetica.copyWith(
    fontWeight: FontWeight.w700,
    fontSize: 16,
    color: Colors.black,
    fontFamily: AppFonts.archivo);

TextStyle get textStyleMediumSilverColor14 => textStyleHelvetica.copyWith(
    fontWeight: FontWeight.w600,
    fontSize: 14,
    color: AppColors.colorSilver,
    fontFamily: AppFonts.archivo);

TextStyle get textStyleBorderBlackColor14 => textStyleHelvetica.copyWith(
    fontSize: 14,
    color: AppColors.colorBorderBlack,
    fontFamily: AppFonts.archivo);

TextStyle get textStyleIronsideGreyColor14 => textStyleHelvetica.copyWith(
    fontSize: 14,
    color: AppColors.colorIronsideGrey,
    fontFamily: AppFonts.archivo);

TextStyle get textStyleMediumBlackColor16 => textStyleHelvetica.copyWith(
    fontSize: 16,
    color: Colors.black,
    fontWeight: FontWeight.w500,
    fontFamily: AppFonts.archivo);

TextStyle get textStyleBlackCowColor14 => textStyleHelvetica.copyWith(
    fontSize: 14, color: AppColors.colorBlackCow, fontFamily: AppFonts.archivo);

TextStyle get textStyleReddishColor14 => textStyleHelvetica.copyWith(
    fontSize: 14, color: AppColors.colorReddish, fontFamily: AppFonts.archivo);

TextStyle get textStyleBoldReddishColor14 => textStyleHelvetica.copyWith(
    fontSize: 14,
    fontWeight: FontWeight.w700,
    color: AppColors.colorReddishV1,
    fontFamily: AppFonts.archivo);

TextStyle get textStyleWhiteColor15 => textStyleHelvetica.copyWith(
    fontSize: 15, color: Colors.white, fontFamily: AppFonts.archivo);

TextStyle get textStyleWhiteColor13 => textStyleHelvetica.copyWith(
    fontSize: 13, color: Colors.white, fontFamily: AppFonts.archivo);

TextStyle get textStyleWhiteColor14 => textStyleHelvetica.copyWith(
    fontSize: 14, color: Colors.white, fontFamily: AppFonts.archivo);

TextStyle get textStyleToolboxColor15 => textStyleHelvetica.copyWith(
    fontSize: 15,
    color: AppColors.colorToolboxV2,
    fontFamily: AppFonts.archivo);

TextStyle get textStyleToolboxV1Color14 => textStyleHelvetica.copyWith(
    fontSize: 14,
    color: AppColors.colorToolboxV2,
    fontFamily: AppFonts.archivo);

TextStyle get textStyleToolboxColor14 => textStyleHelvetica.copyWith(
    fontSize: 14, color: AppColors.colorToolbox, fontFamily: AppFonts.archivo);

TextStyle get textStyleBlackColor14 => textStyleHelvetica.copyWith(
    fontSize: 14, color: Colors.black, fontFamily: AppFonts.archivo);

TextStyle get textStyleBoldBlueColor16 => textStyleHelvetica.copyWith(
    fontSize: 16,
    fontWeight: FontWeight.w700,
    color: AppColors.colorPeriwinkleBlueV2,
    fontFamily: AppFonts.archivo);

TextStyle get textStyleBlueColor14 => textStyleHelvetica.copyWith(
    fontSize: 14,
    color: AppColors.colorPeriwinkleBlueV2,
    fontFamily: AppFonts.archivo);

TextStyle get textStyleSmokeyGreyItalic15 => textStyleHelvetica.copyWith(
    fontSize: 15,
    fontStyle: FontStyle.italic,
    color: AppColors.colorSmokeyGrey,
    fontFamily: AppFonts.archivo);

TextStyle get textStyleSmokeyGrey15 => textStyleHelvetica.copyWith(
    fontSize: 15,
    color: AppColors.colorSmokeyGrey,
    fontFamily: AppFonts.archivo);

TextStyle get textStyleSmokeyGrey13 => textStyleHelvetica.copyWith(
    fontSize: 13,
    color: AppColors.colorSmokeyGrey,
    fontFamily: AppFonts.archivo);

TextStyle get textStyleColorFireEngineRed14 => textStyleHelvetica.copyWith(
    fontSize: 14,
    color: AppColors.colorFireEngineRed,
    fontFamily: AppFonts.archivo);

TextStyle get textStyleDarkJungleGreen15 => textStyleHelvetica.copyWith(
    fontSize: 15,
    color: AppColors.colorDarkJungleGreen,
    fontFamily: AppFonts.archivo);

TextStyle get textStyleBoldBlack18 => textStyleHelvetica.copyWith(
    fontSize: 18,
    fontWeight: FontWeight.w700,
    color: Colors.black,
    fontFamily: AppFonts.archivo);

TextStyle get textStyleSemiBold => textStyleHelvetica.copyWith(
    fontSize: 15,
    fontWeight: FontWeight.w600,
    color: Colors.black,
    fontFamily: AppFonts.archivo);

const TextStyle textStyleBoldPeriwinkleBlue15 = TextStyle(
    fontSize: 15,
    fontFamily: AppFonts.archivo,
    fontWeight: FontWeight.w700,
    color: AppColors.colorPeriwinkleBlueV3);

const TextStyle textStyleArchivo =
    TextStyle(fontFamily: AppFonts.archivo, fontWeight: FontWeight.w400);

TextStyle get archivoNormal =>
    textStyleArchivo.copyWith(fontSize: 14, color: Colors.black);

TextStyle get archivoLight => textStyleArchivo.copyWith(
    fontSize: 14, color: Colors.black, fontWeight: FontWeight.w300);

TextStyle get archivoMedium => textStyleArchivo.copyWith(
    fontSize: 14, color: Colors.black, fontWeight: FontWeight.w500);

TextStyle get archivoSemiBold => textStyleArchivo.copyWith(
    fontSize: 14, color: Colors.black, fontWeight: FontWeight.w600);

TextStyle get archivoBold => textStyleArchivo.copyWith(
    fontSize: 14, color: Colors.black, fontWeight: FontWeight.w700);

const TextStyle textStyleLexend =
    TextStyle(fontFamily: AppFonts.lexend, fontWeight: FontWeight.w500);

TextStyle get lexendMedium =>
    textStyleLexend.copyWith(fontSize: 14, fontWeight: FontWeight.w500);

TextStyle get lexendBold =>
    textStyleLexend.copyWith(fontSize: 14, fontWeight: FontWeight.w700);

TextStyle get lexendLight =>
    textStyleLexend.copyWith(fontSize: 14, fontWeight: FontWeight.w300);
