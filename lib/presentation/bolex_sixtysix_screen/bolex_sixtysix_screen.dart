import 'bloc/bolex_sixtysix_bloc.dart';import 'models/bolex_sixtysix_model.dart';import 'package:flutter/material.dart';import 'package:victor_kobinski_s_application2/core/app_export.dart';import 'package:victor_kobinski_s_application2/widgets/app_bar/appbar_image.dart';import 'package:victor_kobinski_s_application2/widgets/app_bar/appbar_subtitle_3.dart';import 'package:victor_kobinski_s_application2/widgets/app_bar/custom_app_bar.dart';import 'package:victor_kobinski_s_application2/widgets/custom_elevated_button.dart';class BolexSixtysixScreen extends StatelessWidget {const BolexSixtysixScreen({Key? key}) : super(key: key);

static Widget builder(BuildContext context) { return BlocProvider<BolexSixtysixBloc>(create: (context) => BolexSixtysixBloc(BolexSixtysixState(bolexSixtysixModelObj: BolexSixtysixModel()))..add(BolexSixtysixInitialEvent()), child: BolexSixtysixScreen()); } 
@override Widget build(BuildContext context) { mediaQueryData = MediaQuery.of(context); return BlocBuilder<BolexSixtysixBloc, BolexSixtysixState>(builder: (context, state) {return SafeArea(child: Scaffold(backgroundColor: theme.colorScheme.onErrorContainer, appBar: CustomAppBar(height: getVerticalSize(78), leadingWidth: 41, leading: AppbarImage(height: getVerticalSize(16), width: getHorizontalSize(9), svgPath: ImageConstant.imgArrowleftOnprimarycontainer, margin: getMargin(left: 32, top: 19, bottom: 20), onTap: () {onTapArrowleft58(context);}), centerTitle: true, title: AppbarSubtitle3(text: "lbl_nova_cobran_a".tr), actions: [AppbarImage(height: getVerticalSize(21), width: getHorizontalSize(22), imagePath: ImageConstant.imgLogobolexbrancavertical21x22, margin: getMargin(left: 23, top: 16, right: 23, bottom: 18))]), body: Container(width: double.maxFinite, padding: getPadding(left: 18, top: 29, right: 18, bottom: 29), child: Column(mainAxisAlignment: MainAxisAlignment.start, children: [Align(alignment: Alignment.centerLeft, child: Row(crossAxisAlignment: CrossAxisAlignment.start, children: [Padding(padding: getPadding(bottom: 68), child: Text("lbl_r".tr.toUpperCase(), overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: CustomTextStyles.headlineLargeDeeporangeA200)), Padding(padding: getPadding(left: 18, top: 32), child: Text("lbl_700_00".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: CustomTextStyles.displayLargeDeeporangeA200.copyWith(letterSpacing: getHorizontalSize(2.4))))])), Padding(padding: getPadding(top: 4), child: Text("lbl_florzinha_jota".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: CustomTextStyles.headlineSmallDeeporangeA200.copyWith(letterSpacing: getHorizontalSize(0.96)))), Padding(padding: getPadding(top: 10), child: Text("lbl_em_10x_r_70_00".tr.toUpperCase(), overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: CustomTextStyles.titleMediumDeeporangeA200.copyWith(letterSpacing: getHorizontalSize(0.76)))), Padding(padding: getPadding(top: 42), child: Text("msg_aguardar_ap_s_o".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: CustomTextStyles.titleMediumGray40001)), Container(margin: getMargin(top: 1), padding: getPadding(left: 21, top: 12, right: 21, bottom: 12), decoration: AppDecoration.fill10.copyWith(borderRadius: BorderRadiusStyle.roundedBorder8), child: Row(mainAxisAlignment: MainAxisAlignment.end, mainAxisSize: MainAxisSize.min, children: [Padding(padding: getPadding(left: 63), child: Text("lbl_3_dias".tr.toUpperCase(), overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: CustomTextStyles.titleMediumOnPrimaryContainerBold.copyWith(letterSpacing: getHorizontalSize(0.68)))), CustomImageView(svgPath: ImageConstant.imgPolygon1Onprimarycontainer, height: getVerticalSize(16), width: getHorizontalSize(21), margin: getMargin(left: 42, top: 2, bottom: 2))])), Padding(padding: getPadding(top: 17), child: Text("msg_multa_ap_s_o_vencimento".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: CustomTextStyles.titleMediumGray40001)), CustomElevatedButton(text: "lbl_r_15_00".tr.toUpperCase(), margin: getMargin(top: 1), buttonStyle: CustomButtonStyles.fillGray90001TL7.copyWith(fixedSize: MaterialStateProperty.all<Size>(Size(getHorizontalSize(244), getVerticalSize(46)))), buttonTextStyle: CustomTextStyles.titleMediumOnPrimaryContainerBold), Padding(padding: getPadding(top: 17), child: Text("msg_juros_por_dia_ap_s".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: CustomTextStyles.titleMediumGray40001)), CustomElevatedButton(text: "lbl_0_10".tr.toUpperCase(), margin: getMargin(top: 1), buttonStyle: CustomButtonStyles.fillGray90001TL7.copyWith(fixedSize: MaterialStateProperty.all<Size>(Size(getHorizontalSize(244), getVerticalSize(46)))), buttonTextStyle: CustomTextStyles.titleMediumOnPrimaryContainerBold), Padding(padding: getPadding(top: 17), child: Text("msg_desconto_para_pagamento".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: CustomTextStyles.titleMediumGray40001)), CustomElevatedButton(text: "lbl_r_20_00".tr.toUpperCase(), margin: getMargin(top: 1), buttonStyle: CustomButtonStyles.fillGray90001TL7.copyWith(fixedSize: MaterialStateProperty.all<Size>(Size(getHorizontalSize(244), getVerticalSize(46)))), buttonTextStyle: CustomTextStyles.titleMediumOnPrimaryContainerBold), CustomImageView(svgPath: ImageConstant.imgArrowrightOnprimarycontainer, height: getSize(44), width: getSize(44), margin: getMargin(top: 40, bottom: 5))]))));}); } 


/// Navigates to the previous screen.
///
/// This function takes a [BuildContext] object as a parameter, which is
/// used to build the navigation stack. When the action is triggered, this
/// function uses the [NavigatorService] to navigate to the previous screen
/// in the navigation stack.
onTapArrowleft58(BuildContext context) { NavigatorService.goBack(); } 
 }
