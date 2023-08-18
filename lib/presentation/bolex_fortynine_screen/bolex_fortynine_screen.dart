import 'bloc/bolex_fortynine_bloc.dart';import 'models/bolex_fortynine_model.dart';import 'package:flutter/material.dart';import 'package:victor_kobinski_s_application2/core/app_export.dart';import 'package:victor_kobinski_s_application2/widgets/app_bar/appbar_image.dart';import 'package:victor_kobinski_s_application2/widgets/app_bar/custom_app_bar.dart';import 'package:victor_kobinski_s_application2/widgets/custom_elevated_button.dart';class BolexFortynineScreen extends StatelessWidget {const BolexFortynineScreen({Key? key}) : super(key: key);

static Widget builder(BuildContext context) { return BlocProvider<BolexFortynineBloc>(create: (context) => BolexFortynineBloc(BolexFortynineState(bolexFortynineModelObj: BolexFortynineModel()))..add(BolexFortynineInitialEvent()), child: BolexFortynineScreen()); } 
@override Widget build(BuildContext context) { mediaQueryData = MediaQuery.of(context); return BlocBuilder<BolexFortynineBloc, BolexFortynineState>(builder: (context, state) {return SafeArea(child: Scaffold(backgroundColor: theme.colorScheme.onErrorContainer, body: SizedBox(width: double.maxFinite, child: Column(mainAxisAlignment: MainAxisAlignment.start, children: [Container(padding: getPadding(top: 20, bottom: 20), decoration: AppDecoration.fill4.copyWith(borderRadius: BorderRadiusStyle.customBorderTL30), child: CustomAppBar(height: getVerticalSize(48), leadingWidth: 24, leading: AppbarImage(height: getVerticalSize(11), width: getHorizontalSize(6), svgPath: ImageConstant.imgArrowleftPrimary, margin: getMargin(left: 18, top: 11, bottom: 10), onTap: () {onTapArrowleft34(context);}), title: Padding(padding: getPadding(left: 4), child: Row(children: [AppbarImage(height: getSize(32), width: getSize(32), imagePath: ImageConstant.imgFormaabstrata1), AppbarImage(height: getVerticalSize(19), width: getHorizontalSize(66), imagePath: ImageConstant.imgLogobolexbrancavertical19x66, margin: getMargin(top: 5, bottom: 7))])), actions: [AppbarImage(height: getVerticalSize(21), width: getHorizontalSize(18), svgPath: ImageConstant.imgUserOnprimarycontainer, margin: getMargin(left: 34, top: 6, right: 34, bottom: 5))])), Expanded(child: Column(mainAxisAlignment: MainAxisAlignment.start, children: [Align(alignment: Alignment.centerLeft, child: Padding(padding: getPadding(left: 18, top: 19), child: Text("lbl_r".tr.toUpperCase(), overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: CustomTextStyles.headlineLargeOnPrimaryContainer))), Padding(padding: getPadding(top: 20), child: Text("lbl_700_00".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: CustomTextStyles.displayLargeOnPrimaryContainer.copyWith(letterSpacing: getHorizontalSize(2.4)))), Padding(padding: getPadding(top: 7), child: Text("lbl_28_06_23".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: CustomTextStyles.headlineSmallOnPrimaryContainer.copyWith(letterSpacing: getHorizontalSize(0.96)))), Padding(padding: getPadding(top: 22), child: Text("lbl_maria_santos".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: CustomTextStyles.headlineSmallOnPrimaryContainer_1.copyWith(letterSpacing: getHorizontalSize(0.96)))), Padding(padding: getPadding(top: 8), child: Text("lbl_adquirente".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: CustomTextStyles.labelLargeGray400)), CustomElevatedButton(text: "lbl_ver_comprovante".tr, margin: getMargin(top: 21), buttonStyle: CustomButtonStyles.fillGray800.copyWith(fixedSize: MaterialStateProperty.all<Size>(Size(getHorizontalSize(135), getVerticalSize(35)))), buttonTextStyle: theme.textTheme.bodySmall!), Spacer(), CustomElevatedButton(text: "lbl_revogar_bolex".tr, margin: getMargin(left: 24, right: 23), buttonStyle: CustomButtonStyles.fillPrimaryTL6.copyWith(fixedSize: MaterialStateProperty.all<Size>(Size(double.maxFinite, getVerticalSize(52)))), buttonTextStyle: theme.textTheme.bodyLarge!), CustomElevatedButton(text: "msg_antecipar_pagamento".tr, margin: getMargin(left: 24, top: 7, right: 23), buttonStyle: CustomButtonStyles.fillPrimaryTL6.copyWith(fixedSize: MaterialStateProperty.all<Size>(Size(double.maxFinite, getVerticalSize(52)))), buttonTextStyle: theme.textTheme.bodyLarge!), Container(width: double.maxFinite, margin: getMargin(top: 15), padding: getPadding(left: 21, top: 20, right: 21, bottom: 20), decoration: AppDecoration.fill4.copyWith(borderRadius: BorderRadiusStyle.roundedBorder8), child: Column(mainAxisSize: MainAxisSize.min, crossAxisAlignment: CrossAxisAlignment.start, mainAxisAlignment: MainAxisAlignment.start, children: [CustomImageView(imagePath: ImageConstant.imgLogobolexbrancavertical21x22, height: getVerticalSize(28), width: getHorizontalSize(29)), Align(alignment: Alignment.center, child: Padding(padding: getPadding(top: 7, bottom: 37), child: Text("lbl_padaria_estrela".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: CustomTextStyles.titleLargeOnPrimaryContainerBold)))]))]))]))));}); } 


/// Navigates to the previous screen.
///
/// This function takes a [BuildContext] object as a parameter, which is
/// used to build the navigation stack. When the action is triggered, this
/// function uses the [NavigatorService] to navigate to the previous screen
/// in the navigation stack.
onTapArrowleft34(BuildContext context) { NavigatorService.goBack(); } 
 }
