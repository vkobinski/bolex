import 'bloc/bolex_twentyfive_bloc.dart';import 'models/bolex_twentyfive_model.dart';import 'package:flutter/material.dart';import 'package:victor_kobinski_s_application2/core/app_export.dart';import 'package:victor_kobinski_s_application2/widgets/app_bar/appbar_image.dart';import 'package:victor_kobinski_s_application2/widgets/app_bar/custom_app_bar.dart';import 'package:victor_kobinski_s_application2/widgets/custom_elevated_button.dart';class BolexTwentyfiveScreen extends StatelessWidget {const BolexTwentyfiveScreen({Key? key}) : super(key: key);

static Widget builder(BuildContext context) { return BlocProvider<BolexTwentyfiveBloc>(create: (context) => BolexTwentyfiveBloc(BolexTwentyfiveState(bolexTwentyfiveModelObj: BolexTwentyfiveModel()))..add(BolexTwentyfiveInitialEvent()), child: BolexTwentyfiveScreen()); } 
@override Widget build(BuildContext context) { mediaQueryData = MediaQuery.of(context); return BlocBuilder<BolexTwentyfiveBloc, BolexTwentyfiveState>(builder: (context, state) {return SafeArea(child: Scaffold(backgroundColor: theme.colorScheme.onErrorContainer, body: SizedBox(width: double.maxFinite, child: Column(mainAxisAlignment: MainAxisAlignment.start, children: [Container(padding: getPadding(top: 20, bottom: 20), decoration: AppDecoration.fill4.copyWith(borderRadius: BorderRadiusStyle.customBorderTL30), child: CustomAppBar(height: getVerticalSize(48), leadingWidth: 24, leading: AppbarImage(height: getVerticalSize(11), width: getHorizontalSize(6), svgPath: ImageConstant.imgArrowleftPrimary, margin: getMargin(left: 18, top: 11, bottom: 10), onTap: () {onTapArrowleft14(context);}), title: Padding(padding: getPadding(left: 4), child: Row(children: [AppbarImage(height: getSize(32), width: getSize(32), imagePath: ImageConstant.imgFormaabstrata1), AppbarImage(height: getVerticalSize(19), width: getHorizontalSize(66), imagePath: ImageConstant.imgLogobolexbrancavertical19x66, margin: getMargin(top: 5, bottom: 7))])), actions: [AppbarImage(height: getVerticalSize(21), width: getHorizontalSize(18), svgPath: ImageConstant.imgUserOnprimarycontainer, margin: getMargin(left: 34, top: 6, right: 34, bottom: 5), onTap: () {onTapUser6(context);})])), Expanded(child: Column(mainAxisAlignment: MainAxisAlignment.start, children: [Align(alignment: Alignment.centerLeft, child: Padding(padding: getPadding(left: 18, top: 19), child: Text("lbl_r".tr.toUpperCase(), overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: theme.textTheme.headlineLarge))), Padding(padding: getPadding(top: 20), child: Text("lbl_700_00".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: theme.textTheme.displayLarge!.copyWith(letterSpacing: getHorizontalSize(2.4)))), Padding(padding: getPadding(top: 7), child: Text("lbl_28_06_23".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: CustomTextStyles.headlineSmallRegular.copyWith(letterSpacing: getHorizontalSize(0.96)))), Padding(padding: getPadding(top: 22), child: Text("lbl_maria_santos".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: theme.textTheme.headlineSmall!.copyWith(letterSpacing: getHorizontalSize(0.96)))), Padding(padding: getPadding(top: 8), child: Text("lbl_adquirente".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: CustomTextStyles.labelLargeRedA70001)), Spacer(), CustomElevatedButton(text: "lbl_recusado".tr, margin: getMargin(left: 23, right: 24), buttonStyle: CustomButtonStyles.fillRedA70001.copyWith(fixedSize: MaterialStateProperty.all<Size>(Size(double.maxFinite, getVerticalSize(52)))), buttonTextStyle: CustomTextStyles.bodyLargeOnPrimaryContainer), Container(width: double.maxFinite, margin: getMargin(top: 15), padding: getPadding(left: 21, top: 20, right: 21, bottom: 20), decoration: AppDecoration.fill4.copyWith(borderRadius: BorderRadiusStyle.roundedBorder8), child: Column(mainAxisSize: MainAxisSize.min, crossAxisAlignment: CrossAxisAlignment.start, mainAxisAlignment: MainAxisAlignment.start, children: [CustomImageView(imagePath: ImageConstant.imgLogobolexbrancavertical21x22, height: getVerticalSize(28), width: getHorizontalSize(29)), Align(alignment: Alignment.center, child: Padding(padding: getPadding(top: 7, bottom: 37), child: Text("lbl_padaria_estrela".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: CustomTextStyles.titleLargeOnPrimaryContainerBold)))]))]))]))));}); } 


/// Navigates to the previous screen.
///
/// This function takes a [BuildContext] object as a parameter, which is
/// used to build the navigation stack. When the action is triggered, this
/// function uses the [NavigatorService] to navigate to the previous screen
/// in the navigation stack.
onTapArrowleft14(BuildContext context) { NavigatorService.goBack(); } 
/// Navigates to the chatScreen when the action is triggered.
///
/// The [BuildContext] parameter is used to build the navigation stack.
/// When the action is triggered, this function uses the `NavigatorService`
/// to push the named route for the chatScreen.
onTapUser6(BuildContext context) { NavigatorService.pushNamed(AppRoutes.chatScreen, ); } 
 }
