import 'bloc/emitir_bloc.dart';import 'models/emitir_model.dart';import 'package:flutter/material.dart';import 'package:victor_kobinski_s_application2/core/app_export.dart';import 'package:victor_kobinski_s_application2/widgets/app_bar/appbar_image.dart';import 'package:victor_kobinski_s_application2/widgets/app_bar/appbar_subtitle_3.dart';import 'package:victor_kobinski_s_application2/widgets/app_bar/custom_app_bar.dart';import 'package:victor_kobinski_s_application2/widgets/custom_elevated_button.dart';class EmitirScreen extends StatelessWidget {const EmitirScreen({Key? key}) : super(key: key);

static Widget builder(BuildContext context) { return BlocProvider<EmitirBloc>(create: (context) => EmitirBloc(EmitirState(emitirModelObj: EmitirModel()))..add(EmitirInitialEvent()), child: EmitirScreen()); } 
@override Widget build(BuildContext context) { mediaQueryData = MediaQuery.of(context); return BlocBuilder<EmitirBloc, EmitirState>(builder: (context, state) {return SafeArea(child: Scaffold(backgroundColor: theme.colorScheme.onErrorContainer, appBar: CustomAppBar(height: getVerticalSize(78), leadingWidth: 41, leading: AppbarImage(height: getVerticalSize(16), width: getHorizontalSize(9), svgPath: ImageConstant.imgArrowleftOnprimarycontainer, margin: getMargin(left: 32, top: 20, bottom: 19), onTap: () {onTapArrowleft5(context);}), centerTitle: true, title: AppbarSubtitle3(text: "lbl_prazo".tr), actions: [AppbarImage(height: getVerticalSize(21), width: getHorizontalSize(22), imagePath: ImageConstant.imgFrame45, margin: getMargin(left: 22, top: 17, right: 22, bottom: 17))]), body: Container(width: double.maxFinite, padding: getPadding(top: 37, bottom: 37), child: Column(crossAxisAlignment: CrossAxisAlignment.start, mainAxisAlignment: MainAxisAlignment.start, children: [Container(width: getHorizontalSize(249), margin: getMargin(left: 16), child: Text("msg_digite_o_valor_do".tr, maxLines: 2, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: CustomTextStyles.headlineMediumOnPrimaryContainer)), Container(height: getVerticalSize(33), width: double.maxFinite, margin: getMargin(top: 25), child: Stack(alignment: Alignment.centerLeft, children: [Align(alignment: Alignment.bottomCenter, child: Padding(padding: getPadding(bottom: 1), child: SizedBox(width: double.maxFinite, child: Divider(height: getVerticalSize(1), thickness: getVerticalSize(1), color: appTheme.gray50002)))), Align(alignment: Alignment.centerLeft, child: Padding(padding: getPadding(left: 16), child: Text("lbl_r_0_00".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: CustomTextStyles.headlineMediumBluegray10001.copyWith(letterSpacing: getHorizontalSize(1.12)))))])), Spacer(), CustomElevatedButton(text: "lbl_confirmar".tr, margin: getMargin(left: 24, right: 23), buttonStyle: CustomButtonStyles.fillPrimaryTL6.copyWith(fixedSize: MaterialStateProperty.all<Size>(Size(double.maxFinite, getVerticalSize(52)))), buttonTextStyle: theme.textTheme.bodyLarge!, onTap: () {onTapConfirmar(context);}, alignment: Alignment.center)]))));}); } 


/// Navigates to the previous screen.
///
/// This function takes a [BuildContext] object as a parameter, which is
/// used to build the navigation stack. When the action is triggered, this
/// function uses the [NavigatorService] to navigate to the previous screen
/// in the navigation stack.
onTapArrowleft5(BuildContext context) { NavigatorService.goBack(); } 
/// Navigates to the emitirTwoScreen when the action is triggered.
///
/// The [BuildContext] parameter is used to build the navigation stack.
/// When the action is triggered, this function uses the `NavigatorService`
/// to push the named route for the emitirTwoScreen.
onTapConfirmar(BuildContext context) { NavigatorService.pushNamed(AppRoutes.emitirTwoScreen, ); } 
 }
