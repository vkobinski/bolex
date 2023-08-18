import 'bloc/bolex_sixtytwo_bloc.dart';import 'models/bolex_sixtytwo_model.dart';import 'package:flutter/material.dart';import 'package:victor_kobinski_s_application2/core/app_export.dart';import 'package:victor_kobinski_s_application2/widgets/app_bar/appbar_image.dart';import 'package:victor_kobinski_s_application2/widgets/app_bar/appbar_subtitle_3.dart';import 'package:victor_kobinski_s_application2/widgets/app_bar/custom_app_bar.dart';import 'package:victor_kobinski_s_application2/widgets/custom_elevated_button.dart';class BolexSixtytwoScreen extends StatelessWidget {const BolexSixtytwoScreen({Key? key}) : super(key: key);

static Widget builder(BuildContext context) { return BlocProvider<BolexSixtytwoBloc>(create: (context) => BolexSixtytwoBloc(BolexSixtytwoState(bolexSixtytwoModelObj: BolexSixtytwoModel()))..add(BolexSixtytwoInitialEvent()), child: BolexSixtytwoScreen()); } 
@override Widget build(BuildContext context) { mediaQueryData = MediaQuery.of(context); return BlocBuilder<BolexSixtytwoBloc, BolexSixtytwoState>(builder: (context, state) {return SafeArea(child: Scaffold(backgroundColor: theme.colorScheme.onErrorContainer, appBar: CustomAppBar(height: getVerticalSize(78), leadingWidth: 41, leading: AppbarImage(height: getVerticalSize(16), width: getHorizontalSize(9), svgPath: ImageConstant.imgArrowleftOnprimarycontainer, margin: getMargin(left: 32, top: 19, bottom: 20), onTap: () {onTapArrowleft57(context);}), centerTitle: true, title: AppbarSubtitle3(text: "lbl_nova_cobran_a".tr), actions: [AppbarImage(height: getVerticalSize(21), width: getHorizontalSize(22), imagePath: ImageConstant.imgLogobolexbrancavertical21x22, margin: getMargin(left: 23, top: 16, right: 23, bottom: 18))]), body: Container(width: double.maxFinite, padding: getPadding(left: 17, top: 29, right: 17, bottom: 29), child: Column(crossAxisAlignment: CrossAxisAlignment.start, mainAxisAlignment: MainAxisAlignment.start, children: [Padding(padding: getPadding(left: 1), child: Row(crossAxisAlignment: CrossAxisAlignment.start, children: [Padding(padding: getPadding(bottom: 68), child: Text("lbl_r".tr.toUpperCase(), overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: CustomTextStyles.headlineLargeDeeporangeA200)), Padding(padding: getPadding(left: 18, top: 32), child: Text("lbl_700_00".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: CustomTextStyles.displayLargeDeeporangeA200.copyWith(letterSpacing: getHorizontalSize(2.4))))])), Align(alignment: Alignment.center, child: Padding(padding: getPadding(top: 4), child: Text("lbl_florzinha_jota".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: CustomTextStyles.headlineSmallDeeporangeA200.copyWith(letterSpacing: getHorizontalSize(0.96))))), Align(alignment: Alignment.center, child: Padding(padding: getPadding(top: 7), child: Text("lbl_06_06_2023".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: CustomTextStyles.headlineSmallDeeporangeA200))), Container(margin: getMargin(left: 2, top: 78), padding: getPadding(left: 16, top: 29, right: 16, bottom: 29), decoration: AppDecoration.fill10.copyWith(borderRadius: BorderRadiusStyle.roundedBorder8), child: Row(children: [Expanded(child: Container(width: getHorizontalSize(238), margin: getMargin(top: 2), child: Text("msg_aguardar_ap_s_o2".tr, maxLines: 4, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: CustomTextStyles.titleSmallGray40001))), Container(width: getHorizontalSize(52), margin: getMargin(left: 29, top: 2), child: Text("msg_3_dias_r_15_00_0_10_r_20_00".tr, maxLines: 4, overflow: TextOverflow.ellipsis, textAlign: TextAlign.right, style: CustomTextStyles.titleSmallGray40001))])), CustomElevatedButton(text: "lbl_enviar_cobran_a".tr, margin: getMargin(top: 38, right: 13, bottom: 5), buttonStyle: CustomButtonStyles.fillPrimaryTL6.copyWith(fixedSize: MaterialStateProperty.all<Size>(Size(double.maxFinite, getVerticalSize(52)))), buttonTextStyle: theme.textTheme.bodyLarge!)]))));}); } 


/// Navigates to the previous screen.
///
/// This function takes a [BuildContext] object as a parameter, which is
/// used to build the navigation stack. When the action is triggered, this
/// function uses the [NavigatorService] to navigate to the previous screen
/// in the navigation stack.
onTapArrowleft57(BuildContext context) { NavigatorService.goBack(); } 
 }
