import 'bloc/app_navigation_bloc.dart';import 'models/app_navigation_model.dart';import 'package:flutter/material.dart';import 'package:victor_kobinski_s_application2/core/app_export.dart';import 'package:victor_kobinski_s_application2/presentation/saber_dialog/saber_dialog.dart';import 'package:victor_kobinski_s_application2/presentation/saber_one_dialog/saber_one_dialog.dart';import 'package:victor_kobinski_s_application2/presentation/saber_two_dialog/saber_two_dialog.dart';class AppNavigationScreen extends StatelessWidget {const AppNavigationScreen({Key? key}) : super(key: key);

static Widget builder(BuildContext context) { return BlocProvider<AppNavigationBloc>(create: (context) => AppNavigationBloc(AppNavigationState(appNavigationModelObj: AppNavigationModel()))..add(AppNavigationInitialEvent()), child: AppNavigationScreen()); } 
@override Widget build(BuildContext context) { mediaQueryData = MediaQuery.of(context); return BlocBuilder<AppNavigationBloc, AppNavigationState>(builder: (context, state) {return SafeArea(child: Scaffold(backgroundColor: theme.colorScheme.onSecondary, body: SizedBox(width: getHorizontalSize(375), child: Column(mainAxisAlignment: MainAxisAlignment.start, children: [Container(decoration: AppDecoration.fill13, child: Column(mainAxisAlignment: MainAxisAlignment.start, children: [Align(alignment: Alignment.centerLeft, child: Padding(padding: getPadding(left: 20, top: 10, right: 20, bottom: 10), child: Text("lbl_app_navigation".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.center, style: TextStyle(color: appTheme.black90001, fontSize: getFontSize(20), fontFamily: 'Roboto', fontWeight: FontWeight.w400)))), Align(alignment: Alignment.centerLeft, child: Padding(padding: getPadding(left: 20), child: Text("msg_check_your_app_s".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.center, style: TextStyle(color: appTheme.blueGray40001, fontSize: getFontSize(16), fontFamily: 'Roboto', fontWeight: FontWeight.w400)))), Padding(padding: getPadding(top: 5), child: Divider(height: getVerticalSize(1), thickness: getVerticalSize(1), color: appTheme.black90001))])), Expanded(child: SingleChildScrollView(child: Container(decoration: AppDecoration.fill13, child: Column(mainAxisAlignment: MainAxisAlignment.start, children: [GestureDetector(onTap: () {onTapChatOne(context);}, child: Container(decoration: AppDecoration.fill13, child: Column(mainAxisAlignment: MainAxisAlignment.start, children: [Align(alignment: Alignment.centerLeft, child: Padding(padding: getPadding(left: 20, top: 10, right: 20, bottom: 10), child: Text("lbl_chat_one".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.center, style: TextStyle(color: appTheme.black90001, fontSize: getFontSize(20), fontFamily: 'Roboto', fontWeight: FontWeight.w400)))), Padding(padding: getPadding(top: 5), child: Divider(height: getVerticalSize(1), thickness: getVerticalSize(1), color: appTheme.blueGray40001))]))), GestureDetector(onTap: () {onTapNovoLoginTamppa(context);}, child: Container(decoration: AppDecoration.fill13, child: Column(mainAxisAlignment: MainAxisAlignment.start, children: [Align(alignment: Alignment.centerLeft, child: Padding(padding: getPadding(left: 20, top: 10, right: 20, bottom: 10), child: Text("msg_novo_login_tamppa".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.center, style: TextStyle(color: appTheme.black90001, fontSize: getFontSize(20), fontFamily: 'Roboto', fontWeight: FontWeight.w400)))), Padding(padding: getPadding(top: 5), child: Divider(height: getVerticalSize(1), thickness: getVerticalSize(1), color: appTheme.blueGray40001))]))), GestureDetector(onTap: () {onTapHometransaes(context);}, child: Container(decoration: AppDecoration.fill13, child: Column(mainAxisAlignment: MainAxisAlignment.start, children: [Align(alignment: Alignment.centerLeft, child: Padding(padding: getPadding(left: 20, top: 10, right: 20, bottom: 10), child: Text("msg_home_transa_es".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.center, style: TextStyle(color: appTheme.black90001, fontSize: getFontSize(20), fontFamily: 'Roboto', fontWeight: FontWeight.w400)))), Padding(padding: getPadding(top: 5), child: Divider(height: getVerticalSize(1), thickness: getVerticalSize(1), color: appTheme.blueGray40001))]))), GestureDetector(onTap: () {onTapComprarThree(context);}, child: Container(decoration: AppDecoration.fill13, child: Column(mainAxisAlignment: MainAxisAlignment.start, children: [Align(alignment: Alignment.centerLeft, child: Padding(padding: getPadding(left: 20, top: 10, right: 20, bottom: 10), child: Text("lbl_comprar_three".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.center, style: TextStyle(color: appTheme.black90001, fontSize: getFontSize(20), fontFamily: 'Roboto', fontWeight: FontWeight.w400)))), Padding(padding: getPadding(top: 5), child: Divider(height: getVerticalSize(1), thickness: getVerticalSize(1), color: appTheme.blueGray40001))]))), GestureDetector(onTap: () {onTapComprarTabContainer(context);}, child: Container(decoration: AppDecoration.fill13, child: Column(mainAxisAlignment: MainAxisAlignment.start, children: [Align(alignment: Alignment.centerLeft, child: Padding(padding: getPadding(left: 20, top: 10, right: 20, bottom: 10), child: Text("msg_comprar_tab_container".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.center, style: TextStyle(color: appTheme.black90001, fontSize: getFontSize(20), fontFamily: 'Roboto', fontWeight: FontWeight.w400)))), Padding(padding: getPadding(top: 5), child: Divider(height: getVerticalSize(1), thickness: getVerticalSize(1), color: appTheme.blueGray40001))]))), GestureDetector(onTap: () {onTapChat(context);}, child: Container(decoration: AppDecoration.fill13, child: Column(mainAxisAlignment: MainAxisAlignment.start, children: [Align(alignment: Alignment.centerLeft, child: Padding(padding: getPadding(left: 20, top: 10, right: 20, bottom: 10), child: Text("lbl_chat".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.center, style: TextStyle(color: appTheme.black90001, fontSize: getFontSize(20), fontFamily: 'Roboto', fontWeight: FontWeight.w400)))), Padding(padding: getPadding(top: 5), child: Divider(height: getVerticalSize(1), thickness: getVerticalSize(1), color: appTheme.blueGray40001))]))), GestureDetector(onTap: () {onTapMeuPerfil(context);}, child: Container(decoration: AppDecoration.fill13, child: Column(mainAxisAlignment: MainAxisAlignment.start, children: [Align(alignment: Alignment.centerLeft, child: Padding(padding: getPadding(left: 20, top: 10, right: 20, bottom: 10), child: Text("lbl_meu_perfil".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.center, style: TextStyle(color: appTheme.black90001, fontSize: getFontSize(20), fontFamily: 'Roboto', fontWeight: FontWeight.w400)))), Padding(padding: getPadding(top: 5), child: Divider(height: getVerticalSize(1), thickness: getVerticalSize(1), color: appTheme.blueGray40001))]))), GestureDetector(onTap: () {onTapMeuPerfilTwo(context);}, child: Container(decoration: AppDecoration.fill13, child: Column(mainAxisAlignment: MainAxisAlignment.start, children: [Align(alignment: Alignment.centerLeft, child: Padding(padding: getPadding(left: 20, top: 10, right: 20, bottom: 10), child: Text("lbl_meu_perfil_two".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.center, style: TextStyle(color: appTheme.black90001, fontSize: getFontSize(20), fontFamily: 'Roboto', fontWeight: FontWeight.w400)))), Padding(padding: getPadding(top: 5), child: Divider(height: getVerticalSize(1), thickness: getVerticalSize(1), color: appTheme.blueGray40001))]))), GestureDetector(onTap: () {onTapMeuPerfilFour(context);}, child: Container(decoration: AppDecoration.fill13, child: Column(mainAxisAlignment: MainAxisAlignment.start, children: [Align(alignment: Alignment.centerLeft, child: Padding(padding: getPadding(left: 20, top: 10, right: 20, bottom: 10), child: Text("lbl_meu_perfil_four".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.center, style: TextStyle(color: appTheme.black90001, fontSize: getFontSize(20), fontFamily: 'Roboto', fontWeight: FontWeight.w400)))), Padding(padding: getPadding(top: 5), child: Divider(height: getVerticalSize(1), thickness: getVerticalSize(1), color: appTheme.blueGray40001))]))), GestureDetector(onTap: () {onTapMeuPerfilOne(context);}, child: Container(decoration: AppDecoration.fill13, child: Column(mainAxisAlignment: MainAxisAlignment.start, children: [Align(alignment: Alignment.centerLeft, child: Padding(padding: getPadding(left: 20, top: 10, right: 20, bottom: 10), child: Text("lbl_meu_perfil_one".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.center, style: TextStyle(color: appTheme.black90001, fontSize: getFontSize(20), fontFamily: 'Roboto', fontWeight: FontWeight.w400)))), Padding(padding: getPadding(top: 5), child: Divider(height: getVerticalSize(1), thickness: getVerticalSize(1), color: appTheme.blueGray40001))]))), GestureDetector(onTap: () {onTapMeuPerfilThree(context);}, child: Container(decoration: AppDecoration.fill13, child: Column(mainAxisAlignment: MainAxisAlignment.start, children: [Align(alignment: Alignment.centerLeft, child: Padding(padding: getPadding(left: 20, top: 10, right: 20, bottom: 10), child: Text("msg_meu_perfil_three".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.center, style: TextStyle(color: appTheme.black90001, fontSize: getFontSize(20), fontFamily: 'Roboto', fontWeight: FontWeight.w400)))), Padding(padding: getPadding(top: 5), child: Divider(height: getVerticalSize(1), thickness: getVerticalSize(1), color: appTheme.blueGray40001))]))), GestureDetector(onTap: () {onTapEmitir(context);}, child: Container(decoration: AppDecoration.fill13, child: Column(mainAxisAlignment: MainAxisAlignment.start, children: [Align(alignment: Alignment.centerLeft, child: Padding(padding: getPadding(left: 20, top: 10, right: 20, bottom: 10), child: Text("lbl_emitir".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.center, style: TextStyle(color: appTheme.black90001, fontSize: getFontSize(20), fontFamily: 'Roboto', fontWeight: FontWeight.w400)))), Padding(padding: getPadding(top: 5), child: Divider(height: getVerticalSize(1), thickness: getVerticalSize(1), color: appTheme.blueGray40001))]))), GestureDetector(onTap: () {onTapEmitirOne(context);}, child: Container(decoration: AppDecoration.fill13, child: Column(mainAxisAlignment: MainAxisAlignment.start, children: [Align(alignment: Alignment.centerLeft, child: Padding(padding: getPadding(left: 20, top: 10, right: 20, bottom: 10), child: Text("lbl_emitir_one".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.center, style: TextStyle(color: appTheme.black90001, fontSize: getFontSize(20), fontFamily: 'Roboto', fontWeight: FontWeight.w400)))), Padding(padding: getPadding(top: 5), child: Divider(height: getVerticalSize(1), thickness: getVerticalSize(1), color: appTheme.blueGray40001))]))), GestureDetector(onTap: () {onTapEmitirTwo(context);}, child: Container(decoration: AppDecoration.fill13, child: Column(mainAxisAlignment: MainAxisAlignment.start, children: [Align(alignment: Alignment.centerLeft, child: Padding(padding: getPadding(left: 20, top: 10, right: 20, bottom: 10), child: Text("lbl_emitir_two".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.center, style: TextStyle(color: appTheme.black90001, fontSize: getFontSize(20), fontFamily: 'Roboto', fontWeight: FontWeight.w400)))), Padding(padding: getPadding(top: 5), child: Divider(height: getVerticalSize(1), thickness: getVerticalSize(1), color: appTheme.blueGray40001))]))), GestureDetector(onTap: () {onTapBolexSix(context);}, child: Container(decoration: AppDecoration.fill13, child: Column(mainAxisAlignment: MainAxisAlignment.start, children: [Align(alignment: Alignment.centerLeft, child: Padding(padding: getPadding(left: 20, top: 10, right: 20, bottom: 10), child: Text("lbl_bolex_six".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.center, style: TextStyle(color: appTheme.black90001, fontSize: getFontSize(20), fontFamily: 'Roboto', fontWeight: FontWeight.w400)))), Padding(padding: getPadding(top: 5), child: Divider(height: getVerticalSize(1), thickness: getVerticalSize(1), color: appTheme.blueGray40001))]))), GestureDetector(onTap: () {onTapBolexSeven(context);}, child: Container(decoration: AppDecoration.fill13, child: Column(mainAxisAlignment: MainAxisAlignment.start, children: [Align(alignment: Alignment.centerLeft, child: Padding(padding: getPadding(left: 20, top: 10, right: 20, bottom: 10), child: Text("lbl_bolex_seven".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.center, style: TextStyle(color: appTheme.black90001, fontSize: getFontSize(20), fontFamily: 'Roboto', fontWeight: FontWeight.w400)))), Padding(padding: getPadding(top: 5), child: Divider(height: getVerticalSize(1), thickness: getVerticalSize(1), color: appTheme.blueGray40001))]))), GestureDetector(onTap: () {onTapBolexTwo(context);}, child: Container(decoration: AppDecoration.fill13, child: Column(mainAxisAlignment: MainAxisAlignment.start, children: [Align(alignment: Alignment.centerLeft, child: Padding(padding: getPadding(left: 20, top: 10, right: 20, bottom: 10), child: Text("lbl_bolex_two".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.center, style: TextStyle(color: appTheme.black90001, fontSize: getFontSize(20), fontFamily: 'Roboto', fontWeight: FontWeight.w400)))), Padding(padding: getPadding(top: 5), child: Divider(height: getVerticalSize(1), thickness: getVerticalSize(1), color: appTheme.blueGray40001))]))), GestureDetector(onTap: () {onTapBolexFive(context);}, child: Container(decoration: AppDecoration.fill13, child: Column(mainAxisAlignment: MainAxisAlignment.start, children: [Align(alignment: Alignment.centerLeft, child: Padding(padding: getPadding(left: 20, top: 10, right: 20, bottom: 10), child: Text("lbl_bolex_five".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.center, style: TextStyle(color: appTheme.black90001, fontSize: getFontSize(20), fontFamily: 'Roboto', fontWeight: FontWeight.w400)))), Padding(padding: getPadding(top: 5), child: Divider(height: getVerticalSize(1), thickness: getVerticalSize(1), color: appTheme.blueGray40001))]))), GestureDetector(onTap: () {onTapBolexFourteen(context);}, child: Container(decoration: AppDecoration.fill13, child: Column(mainAxisAlignment: MainAxisAlignment.start, children: [Align(alignment: Alignment.centerLeft, child: Padding(padding: getPadding(left: 20, top: 10, right: 20, bottom: 10), child: Text("lbl_bolex_fourteen".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.center, style: TextStyle(color: appTheme.black90001, fontSize: getFontSize(20), fontFamily: 'Roboto', fontWeight: FontWeight.w400)))), Padding(padding: getPadding(top: 5), child: Divider(height: getVerticalSize(1), thickness: getVerticalSize(1), color: appTheme.blueGray40001))]))), GestureDetector(onTap: () {onTapBolexEight(context);}, child: Container(decoration: AppDecoration.fill13, child: Column(mainAxisAlignment: MainAxisAlignment.start, children: [Align(alignment: Alignment.centerLeft, child: Padding(padding: getPadding(left: 20, top: 10, right: 20, bottom: 10), child: Text("lbl_bolex_eight".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.center, style: TextStyle(color: appTheme.black90001, fontSize: getFontSize(20), fontFamily: 'Roboto', fontWeight: FontWeight.w400)))), Padding(padding: getPadding(top: 5), child: Divider(height: getVerticalSize(1), thickness: getVerticalSize(1), color: appTheme.blueGray40001))]))), GestureDetector(onTap: () {onTapCobrar(context);}, child: Container(decoration: AppDecoration.fill13, child: Column(mainAxisAlignment: MainAxisAlignment.start, children: [Align(alignment: Alignment.centerLeft, child: Padding(padding: getPadding(left: 20, top: 10, right: 20, bottom: 10), child: Text("lbl_cobrar".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.center, style: TextStyle(color: appTheme.black90001, fontSize: getFontSize(20), fontFamily: 'Roboto', fontWeight: FontWeight.w400)))), Padding(padding: getPadding(top: 5), child: Divider(height: getVerticalSize(1), thickness: getVerticalSize(1), color: appTheme.blueGray40001))]))), GestureDetector(onTap: () {onTapBolexEighteen(context);}, child: Container(decoration: AppDecoration.fill13, child: Column(mainAxisAlignment: MainAxisAlignment.start, children: [Align(alignment: Alignment.centerLeft, child: Padding(padding: getPadding(left: 20, top: 10, right: 20, bottom: 10), child: Text("lbl_bolex_eighteen".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.center, style: TextStyle(color: appTheme.black90001, fontSize: getFontSize(20), fontFamily: 'Roboto', fontWeight: FontWeight.w400)))), Padding(padding: getPadding(top: 5), child: Divider(height: getVerticalSize(1), thickness: getVerticalSize(1), color: appTheme.blueGray40001))]))), GestureDetector(onTap: () {onTapBolexTwentyFour(context);}, child: Container(decoration: AppDecoration.fill13, child: Column(mainAxisAlignment: MainAxisAlignment.start, children: [Align(alignment: Alignment.centerLeft, child: Padding(padding: getPadding(left: 20, top: 10, right: 20, bottom: 10), child: Text("msg_bolex_twentyfour".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.center, style: TextStyle(color: appTheme.black90001, fontSize: getFontSize(20), fontFamily: 'Roboto', fontWeight: FontWeight.w400)))), Padding(padding: getPadding(top: 5), child: Divider(height: getVerticalSize(1), thickness: getVerticalSize(1), color: appTheme.blueGray40001))]))), GestureDetector(onTap: () {onTapCobrarThree(context);}, child: Container(decoration: AppDecoration.fill13, child: Column(mainAxisAlignment: MainAxisAlignment.start, children: [Align(alignment: Alignment.centerLeft, child: Padding(padding: getPadding(left: 20, top: 10, right: 20, bottom: 10), child: Text("lbl_cobrar_three".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.center, style: TextStyle(color: appTheme.black90001, fontSize: getFontSize(20), fontFamily: 'Roboto', fontWeight: FontWeight.w400)))), Padding(padding: getPadding(top: 5), child: Divider(height: getVerticalSize(1), thickness: getVerticalSize(1), color: appTheme.blueGray40001))]))), GestureDetector(onTap: () {onTapFrame(context);}, child: Container(decoration: AppDecoration.fill13, child: Column(mainAxisAlignment: MainAxisAlignment.start, children: [Align(alignment: Alignment.centerLeft, child: Padding(padding: getPadding(left: 20, top: 10, right: 20, bottom: 10), child: Text("lbl_frame".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.center, style: TextStyle(color: appTheme.black90001, fontSize: getFontSize(20), fontFamily: 'Roboto', fontWeight: FontWeight.w400)))), Padding(padding: getPadding(top: 5), child: Divider(height: getVerticalSize(1), thickness: getVerticalSize(1), color: appTheme.blueGray40001))]))), GestureDetector(onTap: () {onTapBolexSeventeen(context);}, child: Container(decoration: AppDecoration.fill13, child: Column(mainAxisAlignment: MainAxisAlignment.start, children: [Align(alignment: Alignment.centerLeft, child: Padding(padding: getPadding(left: 20, top: 10, right: 20, bottom: 10), child: Text("lbl_bolex_seventeen".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.center, style: TextStyle(color: appTheme.black90001, fontSize: getFontSize(20), fontFamily: 'Roboto', fontWeight: FontWeight.w400)))), Padding(padding: getPadding(top: 5), child: Divider(height: getVerticalSize(1), thickness: getVerticalSize(1), color: appTheme.blueGray40001))]))), GestureDetector(onTap: () {onTapBolexThirteen(context);}, child: Container(decoration: AppDecoration.fill13, child: Column(mainAxisAlignment: MainAxisAlignment.start, children: [Align(alignment: Alignment.centerLeft, child: Padding(padding: getPadding(left: 20, top: 10, right: 20, bottom: 10), child: Text("lbl_bolex_thirteen".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.center, style: TextStyle(color: appTheme.black90001, fontSize: getFontSize(20), fontFamily: 'Roboto', fontWeight: FontWeight.w400)))), Padding(padding: getPadding(top: 5), child: Divider(height: getVerticalSize(1), thickness: getVerticalSize(1), color: appTheme.blueGray40001))]))), GestureDetector(onTap: () {onTapCobrarFive(context);}, child: Container(decoration: AppDecoration.fill13, child: Column(mainAxisAlignment: MainAxisAlignment.start, children: [Align(alignment: Alignment.centerLeft, child: Padding(padding: getPadding(left: 20, top: 10, right: 20, bottom: 10), child: Text("lbl_cobrar_five".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.center, style: TextStyle(color: appTheme.black90001, fontSize: getFontSize(20), fontFamily: 'Roboto', fontWeight: FontWeight.w400)))), Padding(padding: getPadding(top: 5), child: Divider(height: getVerticalSize(1), thickness: getVerticalSize(1), color: appTheme.blueGray40001))]))), GestureDetector(onTap: () {onTapBolexTwelve(context);}, child: Container(decoration: AppDecoration.fill13, child: Column(mainAxisAlignment: MainAxisAlignment.start, children: [Align(alignment: Alignment.centerLeft, child: Padding(padding: getPadding(left: 20, top: 10, right: 20, bottom: 10), child: Text("lbl_bolex_twelve".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.center, style: TextStyle(color: appTheme.black90001, fontSize: getFontSize(20), fontFamily: 'Roboto', fontWeight: FontWeight.w400)))), Padding(padding: getPadding(top: 5), child: Divider(height: getVerticalSize(1), thickness: getVerticalSize(1), color: appTheme.blueGray40001))]))), GestureDetector(onTap: () {onTapBolexSixteen(context);}, child: Container(decoration: AppDecoration.fill13, child: Column(mainAxisAlignment: MainAxisAlignment.start, children: [Align(alignment: Alignment.centerLeft, child: Padding(padding: getPadding(left: 20, top: 10, right: 20, bottom: 10), child: Text("lbl_bolex_sixteen".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.center, style: TextStyle(color: appTheme.black90001, fontSize: getFontSize(20), fontFamily: 'Roboto', fontWeight: FontWeight.w400)))), Padding(padding: getPadding(top: 5), child: Divider(height: getVerticalSize(1), thickness: getVerticalSize(1), color: appTheme.blueGray40001))]))), GestureDetector(onTap: () {onTapBolexThree(context);}, child: Container(decoration: AppDecoration.fill13, child: Column(mainAxisAlignment: MainAxisAlignment.start, children: [Align(alignment: Alignment.centerLeft, child: Padding(padding: getPadding(left: 20, top: 10, right: 20, bottom: 10), child: Text("lbl_bolex_three".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.center, style: TextStyle(color: appTheme.black90001, fontSize: getFontSize(20), fontFamily: 'Roboto', fontWeight: FontWeight.w400)))), Padding(padding: getPadding(top: 5), child: Divider(height: getVerticalSize(1), thickness: getVerticalSize(1), color: appTheme.blueGray40001))]))), GestureDetector(onTap: () {onTapBolexTwentyFive(context);}, child: Container(decoration: AppDecoration.fill13, child: Column(mainAxisAlignment: MainAxisAlignment.start, children: [Align(alignment: Alignment.centerLeft, child: Padding(padding: getPadding(left: 20, top: 10, right: 20, bottom: 10), child: Text("msg_bolex_twentyfive".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.center, style: TextStyle(color: appTheme.black90001, fontSize: getFontSize(20), fontFamily: 'Roboto', fontWeight: FontWeight.w400)))), Padding(padding: getPadding(top: 5), child: Divider(height: getVerticalSize(1), thickness: getVerticalSize(1), color: appTheme.blueGray40001))]))), GestureDetector(onTap: () {onTapBolexTwentyTwo(context);}, child: Container(decoration: AppDecoration.fill13, child: Column(mainAxisAlignment: MainAxisAlignment.start, children: [Align(alignment: Alignment.centerLeft, child: Padding(padding: getPadding(left: 20, top: 10, right: 20, bottom: 10), child: Text("lbl_bolex_twentytwo".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.center, style: TextStyle(color: appTheme.black90001, fontSize: getFontSize(20), fontFamily: 'Roboto', fontWeight: FontWeight.w400)))), Padding(padding: getPadding(top: 5), child: Divider(height: getVerticalSize(1), thickness: getVerticalSize(1), color: appTheme.blueGray40001))]))), GestureDetector(onTap: () {onTapSaber(context);}, child: Container(decoration: AppDecoration.fill13, child: Column(mainAxisAlignment: MainAxisAlignment.start, children: [Align(alignment: Alignment.centerLeft, child: Padding(padding: getPadding(left: 20, top: 10, right: 20, bottom: 10), child: Text("lbl_saber".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.center, style: TextStyle(color: appTheme.black90001, fontSize: getFontSize(20), fontFamily: 'Roboto', fontWeight: FontWeight.w400)))), Padding(padding: getPadding(top: 5), child: Divider(height: getVerticalSize(1), thickness: getVerticalSize(1), color: appTheme.blueGray40001))]))), GestureDetector(onTap: () {onTapCobrarOne(context);}, child: Container(decoration: AppDecoration.fill13, child: Column(mainAxisAlignment: MainAxisAlignment.start, children: [Align(alignment: Alignment.centerLeft, child: Padding(padding: getPadding(left: 20, top: 10, right: 20, bottom: 10), child: Text("lbl_cobrar_one".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.center, style: TextStyle(color: appTheme.black90001, fontSize: getFontSize(20), fontFamily: 'Roboto', fontWeight: FontWeight.w400)))), Padding(padding: getPadding(top: 5), child: Divider(height: getVerticalSize(1), thickness: getVerticalSize(1), color: appTheme.blueGray40001))]))), GestureDetector(onTap: () {onTapBolexTen(context);}, child: Container(decoration: AppDecoration.fill13, child: Column(mainAxisAlignment: MainAxisAlignment.start, children: [Align(alignment: Alignment.centerLeft, child: Padding(padding: getPadding(left: 20, top: 10, right: 20, bottom: 10), child: Text("lbl_bolex_ten".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.center, style: TextStyle(color: appTheme.black90001, fontSize: getFontSize(20), fontFamily: 'Roboto', fontWeight: FontWeight.w400)))), Padding(padding: getPadding(top: 5), child: Divider(height: getVerticalSize(1), thickness: getVerticalSize(1), color: appTheme.blueGray40001))]))), GestureDetector(onTap: () {onTapBolexFifteen(context);}, child: Container(decoration: AppDecoration.fill13, child: Column(mainAxisAlignment: MainAxisAlignment.start, children: [Align(alignment: Alignment.centerLeft, child: Padding(padding: getPadding(left: 20, top: 10, right: 20, bottom: 10), child: Text("lbl_bolex_fifteen".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.center, style: TextStyle(color: appTheme.black90001, fontSize: getFontSize(20), fontFamily: 'Roboto', fontWeight: FontWeight.w400)))), Padding(padding: getPadding(top: 5), child: Divider(height: getVerticalSize(1), thickness: getVerticalSize(1), color: appTheme.blueGray40001))]))), GestureDetector(onTap: () {onTapBolexNine(context);}, child: Container(decoration: AppDecoration.fill13, child: Column(mainAxisAlignment: MainAxisAlignment.start, children: [Align(alignment: Alignment.centerLeft, child: Padding(padding: getPadding(left: 20, top: 10, right: 20, bottom: 10), child: Text("lbl_bolex_nine".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.center, style: TextStyle(color: appTheme.black90001, fontSize: getFontSize(20), fontFamily: 'Roboto', fontWeight: FontWeight.w400)))), Padding(padding: getPadding(top: 5), child: Divider(height: getVerticalSize(1), thickness: getVerticalSize(1), color: appTheme.blueGray40001))]))), GestureDetector(onTap: () {onTapBolex(context);}, child: Container(decoration: AppDecoration.fill13, child: Column(mainAxisAlignment: MainAxisAlignment.start, children: [Align(alignment: Alignment.centerLeft, child: Padding(padding: getPadding(left: 20, top: 10, right: 20, bottom: 10), child: Text("lbl_bolex".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.center, style: TextStyle(color: appTheme.black90001, fontSize: getFontSize(20), fontFamily: 'Roboto', fontWeight: FontWeight.w400)))), Padding(padding: getPadding(top: 5), child: Divider(height: getVerticalSize(1), thickness: getVerticalSize(1), color: appTheme.blueGray40001))]))), GestureDetector(onTap: () {onTapBolexTwentyOne(context);}, child: Container(decoration: AppDecoration.fill13, child: Column(mainAxisAlignment: MainAxisAlignment.start, children: [Align(alignment: Alignment.centerLeft, child: Padding(padding: getPadding(left: 20, top: 10, right: 20, bottom: 10), child: Text("lbl_bolex_twentyone".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.center, style: TextStyle(color: appTheme.black90001, fontSize: getFontSize(20), fontFamily: 'Roboto', fontWeight: FontWeight.w400)))), Padding(padding: getPadding(top: 5), child: Divider(height: getVerticalSize(1), thickness: getVerticalSize(1), color: appTheme.blueGray40001))]))), GestureDetector(onTap: () {onTapBolexEleven(context);}, child: Container(decoration: AppDecoration.fill13, child: Column(mainAxisAlignment: MainAxisAlignment.start, children: [Align(alignment: Alignment.centerLeft, child: Padding(padding: getPadding(left: 20, top: 10, right: 20, bottom: 10), child: Text("lbl_bolex_eleven".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.center, style: TextStyle(color: appTheme.black90001, fontSize: getFontSize(20), fontFamily: 'Roboto', fontWeight: FontWeight.w400)))), Padding(padding: getPadding(top: 5), child: Divider(height: getVerticalSize(1), thickness: getVerticalSize(1), color: appTheme.blueGray40001))]))), GestureDetector(onTap: () {onTapBolexOne(context);}, child: Container(decoration: AppDecoration.fill13, child: Column(mainAxisAlignment: MainAxisAlignment.start, children: [Align(alignment: Alignment.centerLeft, child: Padding(padding: getPadding(left: 20, top: 10, right: 20, bottom: 10), child: Text("lbl_bolex_one".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.center, style: TextStyle(color: appTheme.black90001, fontSize: getFontSize(20), fontFamily: 'Roboto', fontWeight: FontWeight.w400)))), Padding(padding: getPadding(top: 5), child: Divider(height: getVerticalSize(1), thickness: getVerticalSize(1), color: appTheme.blueGray40001))]))), GestureDetector(onTap: () {onTapBolexTwenty(context);}, child: Container(decoration: AppDecoration.fill13, child: Column(mainAxisAlignment: MainAxisAlignment.start, children: [Align(alignment: Alignment.centerLeft, child: Padding(padding: getPadding(left: 20, top: 10, right: 20, bottom: 10), child: Text("lbl_bolex_twenty".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.center, style: TextStyle(color: appTheme.black90001, fontSize: getFontSize(20), fontFamily: 'Roboto', fontWeight: FontWeight.w400)))), Padding(padding: getPadding(top: 5), child: Divider(height: getVerticalSize(1), thickness: getVerticalSize(1), color: appTheme.blueGray40001))]))), GestureDetector(onTap: () {onTapCobrarTwo(context);}, child: Container(decoration: AppDecoration.fill13, child: Column(mainAxisAlignment: MainAxisAlignment.start, children: [Align(alignment: Alignment.centerLeft, child: Padding(padding: getPadding(left: 20, top: 10, right: 20, bottom: 10), child: Text("lbl_cobrar_two".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.center, style: TextStyle(color: appTheme.black90001, fontSize: getFontSize(20), fontFamily: 'Roboto', fontWeight: FontWeight.w400)))), Padding(padding: getPadding(top: 5), child: Divider(height: getVerticalSize(1), thickness: getVerticalSize(1), color: appTheme.blueGray40001))]))), GestureDetector(onTap: () {onTapBolexTwentyThree(context);}, child: Container(decoration: AppDecoration.fill13, child: Column(mainAxisAlignment: MainAxisAlignment.start, children: [Align(alignment: Alignment.centerLeft, child: Padding(padding: getPadding(left: 20, top: 10, right: 20, bottom: 10), child: Text("msg_bolex_twentythree".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.center, style: TextStyle(color: appTheme.black90001, fontSize: getFontSize(20), fontFamily: 'Roboto', fontWeight: FontWeight.w400)))), Padding(padding: getPadding(top: 5), child: Divider(height: getVerticalSize(1), thickness: getVerticalSize(1), color: appTheme.blueGray40001))]))), GestureDetector(onTap: () {onTapBolexNineteen(context);}, child: Container(decoration: AppDecoration.fill13, child: Column(mainAxisAlignment: MainAxisAlignment.start, children: [Align(alignment: Alignment.centerLeft, child: Padding(padding: getPadding(left: 20, top: 10, right: 20, bottom: 10), child: Text("lbl_bolex_nineteen".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.center, style: TextStyle(color: appTheme.black90001, fontSize: getFontSize(20), fontFamily: 'Roboto', fontWeight: FontWeight.w400)))), Padding(padding: getPadding(top: 5), child: Divider(height: getVerticalSize(1), thickness: getVerticalSize(1), color: appTheme.blueGray40001))]))), GestureDetector(onTap: () {onTapCobrarFour(context);}, child: Container(decoration: AppDecoration.fill13, child: Column(mainAxisAlignment: MainAxisAlignment.start, children: [Align(alignment: Alignment.centerLeft, child: Padding(padding: getPadding(left: 20, top: 10, right: 20, bottom: 10), child: Text("lbl_cobrar_four".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.center, style: TextStyle(color: appTheme.black90001, fontSize: getFontSize(20), fontFamily: 'Roboto', fontWeight: FontWeight.w400)))), Padding(padding: getPadding(top: 5), child: Divider(height: getVerticalSize(1), thickness: getVerticalSize(1), color: appTheme.blueGray40001))]))), GestureDetector(onTap: () {onTapBolexFour(context);}, child: Container(decoration: AppDecoration.fill13, child: Column(mainAxisAlignment: MainAxisAlignment.start, children: [Align(alignment: Alignment.centerLeft, child: Padding(padding: getPadding(left: 20, top: 10, right: 20, bottom: 10), child: Text("lbl_bolex_four".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.center, style: TextStyle(color: appTheme.black90001, fontSize: getFontSize(20), fontFamily: 'Roboto', fontWeight: FontWeight.w400)))), Padding(padding: getPadding(top: 5), child: Divider(height: getVerticalSize(1), thickness: getVerticalSize(1), color: appTheme.blueGray40001))]))), GestureDetector(onTap: () {onTapBolexFortySix(context);}, child: Container(decoration: AppDecoration.fill13, child: Column(mainAxisAlignment: MainAxisAlignment.start, children: [Align(alignment: Alignment.centerLeft, child: Padding(padding: getPadding(left: 20, top: 10, right: 20, bottom: 10), child: Text("lbl_bolex_fortysix".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.center, style: TextStyle(color: appTheme.black90001, fontSize: getFontSize(20), fontFamily: 'Roboto', fontWeight: FontWeight.w400)))), Padding(padding: getPadding(top: 5), child: Divider(height: getVerticalSize(1), thickness: getVerticalSize(1), color: appTheme.blueGray40001))]))), GestureDetector(onTap: () {onTapBolexThirtyNine(context);}, child: Container(decoration: AppDecoration.fill13, child: Column(mainAxisAlignment: MainAxisAlignment.start, children: [Align(alignment: Alignment.centerLeft, child: Padding(padding: getPadding(left: 20, top: 10, right: 20, bottom: 10), child: Text("msg_bolex_thirtynine".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.center, style: TextStyle(color: appTheme.black90001, fontSize: getFontSize(20), fontFamily: 'Roboto', fontWeight: FontWeight.w400)))), Padding(padding: getPadding(top: 5), child: Divider(height: getVerticalSize(1), thickness: getVerticalSize(1), color: appTheme.blueGray40001))]))), GestureDetector(onTap: () {onTapBolexFiftyFour(context);}, child: Container(decoration: AppDecoration.fill13, child: Column(mainAxisAlignment: MainAxisAlignment.start, children: [Align(alignment: Alignment.centerLeft, child: Padding(padding: getPadding(left: 20, top: 10, right: 20, bottom: 10), child: Text("lbl_bolex_fiftyfour".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.center, style: TextStyle(color: appTheme.black90001, fontSize: getFontSize(20), fontFamily: 'Roboto', fontWeight: FontWeight.w400)))), Padding(padding: getPadding(top: 5), child: Divider(height: getVerticalSize(1), thickness: getVerticalSize(1), color: appTheme.blueGray40001))]))), GestureDetector(onTap: () {onTapBolexFiftySeven(context);}, child: Container(decoration: AppDecoration.fill13, child: Column(mainAxisAlignment: MainAxisAlignment.start, children: [Align(alignment: Alignment.centerLeft, child: Padding(padding: getPadding(left: 20, top: 10, right: 20, bottom: 10), child: Text("msg_bolex_fiftyseven".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.center, style: TextStyle(color: appTheme.black90001, fontSize: getFontSize(20), fontFamily: 'Roboto', fontWeight: FontWeight.w400)))), Padding(padding: getPadding(top: 5), child: Divider(height: getVerticalSize(1), thickness: getVerticalSize(1), color: appTheme.blueGray40001))]))), GestureDetector(onTap: () {onTapBolexTwentySix(context);}, child: Container(decoration: AppDecoration.fill13, child: Column(mainAxisAlignment: MainAxisAlignment.start, children: [Align(alignment: Alignment.centerLeft, child: Padding(padding: getPadding(left: 20, top: 10, right: 20, bottom: 10), child: Text("lbl_bolex_twentysix".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.center, style: TextStyle(color: appTheme.black90001, fontSize: getFontSize(20), fontFamily: 'Roboto', fontWeight: FontWeight.w400)))), Padding(padding: getPadding(top: 5), child: Divider(height: getVerticalSize(1), thickness: getVerticalSize(1), color: appTheme.blueGray40001))]))), GestureDetector(onTap: () {onTapBolexThirtyOne(context);}, child: Container(decoration: AppDecoration.fill13, child: Column(mainAxisAlignment: MainAxisAlignment.start, children: [Align(alignment: Alignment.centerLeft, child: Padding(padding: getPadding(left: 20, top: 10, right: 20, bottom: 10), child: Text("lbl_bolex_thirtyone".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.center, style: TextStyle(color: appTheme.black90001, fontSize: getFontSize(20), fontFamily: 'Roboto', fontWeight: FontWeight.w400)))), Padding(padding: getPadding(top: 5), child: Divider(height: getVerticalSize(1), thickness: getVerticalSize(1), color: appTheme.blueGray40001))]))), GestureDetector(onTap: () {onTapBolexTwentyEight(context);}, child: Container(decoration: AppDecoration.fill13, child: Column(mainAxisAlignment: MainAxisAlignment.start, children: [Align(alignment: Alignment.centerLeft, child: Padding(padding: getPadding(left: 20, top: 10, right: 20, bottom: 10), child: Text("msg_bolex_twentyeight".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.center, style: TextStyle(color: appTheme.black90001, fontSize: getFontSize(20), fontFamily: 'Roboto', fontWeight: FontWeight.w400)))), Padding(padding: getPadding(top: 5), child: Divider(height: getVerticalSize(1), thickness: getVerticalSize(1), color: appTheme.blueGray40001))]))), GestureDetector(onTap: () {onTapCobrarNine(context);}, child: Container(decoration: AppDecoration.fill13, child: Column(mainAxisAlignment: MainAxisAlignment.start, children: [Align(alignment: Alignment.centerLeft, child: Padding(padding: getPadding(left: 20, top: 10, right: 20, bottom: 10), child: Text("lbl_cobrar_nine".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.center, style: TextStyle(color: appTheme.black90001, fontSize: getFontSize(20), fontFamily: 'Roboto', fontWeight: FontWeight.w400)))), Padding(padding: getPadding(top: 5), child: Divider(height: getVerticalSize(1), thickness: getVerticalSize(1), color: appTheme.blueGray40001))]))), GestureDetector(onTap: () {onTapCobrarSix(context);}, child: Container(decoration: AppDecoration.fill13, child: Column(mainAxisAlignment: MainAxisAlignment.start, children: [Align(alignment: Alignment.centerLeft, child: Padding(padding: getPadding(left: 20, top: 10, right: 20, bottom: 10), child: Text("lbl_cobrar_six".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.center, style: TextStyle(color: appTheme.black90001, fontSize: getFontSize(20), fontFamily: 'Roboto', fontWeight: FontWeight.w400)))), Padding(padding: getPadding(top: 5), child: Divider(height: getVerticalSize(1), thickness: getVerticalSize(1), color: appTheme.blueGray40001))]))), GestureDetector(onTap: () {onTapBolexThirtyFive(context);}, child: Container(decoration: AppDecoration.fill13, child: Column(mainAxisAlignment: MainAxisAlignment.start, children: [Align(alignment: Alignment.centerLeft, child: Padding(padding: getPadding(left: 20, top: 10, right: 20, bottom: 10), child: Text("msg_bolex_thirtyfive".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.center, style: TextStyle(color: appTheme.black90001, fontSize: getFontSize(20), fontFamily: 'Roboto', fontWeight: FontWeight.w400)))), Padding(padding: getPadding(top: 5), child: Divider(height: getVerticalSize(1), thickness: getVerticalSize(1), color: appTheme.blueGray40001))]))), GestureDetector(onTap: () {onTapCobrarTwelve(context);}, child: Container(decoration: AppDecoration.fill13, child: Column(mainAxisAlignment: MainAxisAlignment.start, children: [Align(alignment: Alignment.centerLeft, child: Padding(padding: getPadding(left: 20, top: 10, right: 20, bottom: 10), child: Text("lbl_cobrar_twelve".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.center, style: TextStyle(color: appTheme.black90001, fontSize: getFontSize(20), fontFamily: 'Roboto', fontWeight: FontWeight.w400)))), Padding(padding: getPadding(top: 5), child: Divider(height: getVerticalSize(1), thickness: getVerticalSize(1), color: appTheme.blueGray40001))]))), GestureDetector(onTap: () {onTapBolexTwentyNine(context);}, child: Container(decoration: AppDecoration.fill13, child: Column(mainAxisAlignment: MainAxisAlignment.start, children: [Align(alignment: Alignment.centerLeft, child: Padding(padding: getPadding(left: 20, top: 10, right: 20, bottom: 10), child: Text("msg_bolex_twentynine".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.center, style: TextStyle(color: appTheme.black90001, fontSize: getFontSize(20), fontFamily: 'Roboto', fontWeight: FontWeight.w400)))), Padding(padding: getPadding(top: 5), child: Divider(height: getVerticalSize(1), thickness: getVerticalSize(1), color: appTheme.blueGray40001))]))), GestureDetector(onTap: () {onTapCobrarTen(context);}, child: Container(decoration: AppDecoration.fill13, child: Column(mainAxisAlignment: MainAxisAlignment.start, children: [Align(alignment: Alignment.centerLeft, child: Padding(padding: getPadding(left: 20, top: 10, right: 20, bottom: 10), child: Text("lbl_cobrar_ten".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.center, style: TextStyle(color: appTheme.black90001, fontSize: getFontSize(20), fontFamily: 'Roboto', fontWeight: FontWeight.w400)))), Padding(padding: getPadding(top: 5), child: Divider(height: getVerticalSize(1), thickness: getVerticalSize(1), color: appTheme.blueGray40001))]))), GestureDetector(onTap: () {onTapBolexFortySeven(context);}, child: Container(decoration: AppDecoration.fill13, child: Column(mainAxisAlignment: MainAxisAlignment.start, children: [Align(alignment: Alignment.centerLeft, child: Padding(padding: getPadding(left: 20, top: 10, right: 20, bottom: 10), child: Text("msg_bolex_fortyseven".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.center, style: TextStyle(color: appTheme.black90001, fontSize: getFontSize(20), fontFamily: 'Roboto', fontWeight: FontWeight.w400)))), Padding(padding: getPadding(top: 5), child: Divider(height: getVerticalSize(1), thickness: getVerticalSize(1), color: appTheme.blueGray40001))]))), GestureDetector(onTap: () {onTapBolexThirtySeven(context);}, child: Container(decoration: AppDecoration.fill13, child: Column(mainAxisAlignment: MainAxisAlignment.start, children: [Align(alignment: Alignment.centerLeft, child: Padding(padding: getPadding(left: 20, top: 10, right: 20, bottom: 10), child: Text("msg_bolex_thirtyseven".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.center, style: TextStyle(color: appTheme.black90001, fontSize: getFontSize(20), fontFamily: 'Roboto', fontWeight: FontWeight.w400)))), Padding(padding: getPadding(top: 5), child: Divider(height: getVerticalSize(1), thickness: getVerticalSize(1), color: appTheme.blueGray40001))]))), GestureDetector(onTap: () {onTapBolexThirtySix(context);}, child: Container(decoration: AppDecoration.fill13, child: Column(mainAxisAlignment: MainAxisAlignment.start, children: [Align(alignment: Alignment.centerLeft, child: Padding(padding: getPadding(left: 20, top: 10, right: 20, bottom: 10), child: Text("lbl_bolex_thirtysix".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.center, style: TextStyle(color: appTheme.black90001, fontSize: getFontSize(20), fontFamily: 'Roboto', fontWeight: FontWeight.w400)))), Padding(padding: getPadding(top: 5), child: Divider(height: getVerticalSize(1), thickness: getVerticalSize(1), color: appTheme.blueGray40001))]))), GestureDetector(onTap: () {onTapBolexThirtyEight(context);}, child: Container(decoration: AppDecoration.fill13, child: Column(mainAxisAlignment: MainAxisAlignment.start, children: [Align(alignment: Alignment.centerLeft, child: Padding(padding: getPadding(left: 20, top: 10, right: 20, bottom: 10), child: Text("msg_bolex_thirtyeight".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.center, style: TextStyle(color: appTheme.black90001, fontSize: getFontSize(20), fontFamily: 'Roboto', fontWeight: FontWeight.w400)))), Padding(padding: getPadding(top: 5), child: Divider(height: getVerticalSize(1), thickness: getVerticalSize(1), color: appTheme.blueGray40001))]))), GestureDetector(onTap: () {onTapCobrarEleven(context);}, child: Container(decoration: AppDecoration.fill13, child: Column(mainAxisAlignment: MainAxisAlignment.start, children: [Align(alignment: Alignment.centerLeft, child: Padding(padding: getPadding(left: 20, top: 10, right: 20, bottom: 10), child: Text("lbl_cobrar_eleven".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.center, style: TextStyle(color: appTheme.black90001, fontSize: getFontSize(20), fontFamily: 'Roboto', fontWeight: FontWeight.w400)))), Padding(padding: getPadding(top: 5), child: Divider(height: getVerticalSize(1), thickness: getVerticalSize(1), color: appTheme.blueGray40001))]))), GestureDetector(onTap: () {onTapBolexFortyFour(context);}, child: Container(decoration: AppDecoration.fill13, child: Column(mainAxisAlignment: MainAxisAlignment.start, children: [Align(alignment: Alignment.centerLeft, child: Padding(padding: getPadding(left: 20, top: 10, right: 20, bottom: 10), child: Text("lbl_bolex_fortyfour".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.center, style: TextStyle(color: appTheme.black90001, fontSize: getFontSize(20), fontFamily: 'Roboto', fontWeight: FontWeight.w400)))), Padding(padding: getPadding(top: 5), child: Divider(height: getVerticalSize(1), thickness: getVerticalSize(1), color: appTheme.blueGray40001))]))), GestureDetector(onTap: () {onTapBolexFortyEight(context);}, child: Container(decoration: AppDecoration.fill13, child: Column(mainAxisAlignment: MainAxisAlignment.start, children: [Align(alignment: Alignment.centerLeft, child: Padding(padding: getPadding(left: 20, top: 10, right: 20, bottom: 10), child: Text("msg_bolex_fortyeight".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.center, style: TextStyle(color: appTheme.black90001, fontSize: getFontSize(20), fontFamily: 'Roboto', fontWeight: FontWeight.w400)))), Padding(padding: getPadding(top: 5), child: Divider(height: getVerticalSize(1), thickness: getVerticalSize(1), color: appTheme.blueGray40001))]))), GestureDetector(onTap: () {onTapBolexSixty(context);}, child: Container(decoration: AppDecoration.fill13, child: Column(mainAxisAlignment: MainAxisAlignment.start, children: [Align(alignment: Alignment.centerLeft, child: Padding(padding: getPadding(left: 20, top: 10, right: 20, bottom: 10), child: Text("lbl_bolex_sixty".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.center, style: TextStyle(color: appTheme.black90001, fontSize: getFontSize(20), fontFamily: 'Roboto', fontWeight: FontWeight.w400)))), Padding(padding: getPadding(top: 5), child: Divider(height: getVerticalSize(1), thickness: getVerticalSize(1), color: appTheme.blueGray40001))]))), GestureDetector(onTap: () {onTapBolexSixtyOne(context);}, child: Container(decoration: AppDecoration.fill13, child: Column(mainAxisAlignment: MainAxisAlignment.start, children: [Align(alignment: Alignment.centerLeft, child: Padding(padding: getPadding(left: 20, top: 10, right: 20, bottom: 10), child: Text("lbl_bolex_sixtyone".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.center, style: TextStyle(color: appTheme.black90001, fontSize: getFontSize(20), fontFamily: 'Roboto', fontWeight: FontWeight.w400)))), Padding(padding: getPadding(top: 5), child: Divider(height: getVerticalSize(1), thickness: getVerticalSize(1), color: appTheme.blueGray40001))]))), GestureDetector(onTap: () {onTapBolexThirtyTwo(context);}, child: Container(decoration: AppDecoration.fill13, child: Column(mainAxisAlignment: MainAxisAlignment.start, children: [Align(alignment: Alignment.centerLeft, child: Padding(padding: getPadding(left: 20, top: 10, right: 20, bottom: 10), child: Text("lbl_bolex_thirtytwo".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.center, style: TextStyle(color: appTheme.black90001, fontSize: getFontSize(20), fontFamily: 'Roboto', fontWeight: FontWeight.w400)))), Padding(padding: getPadding(top: 5), child: Divider(height: getVerticalSize(1), thickness: getVerticalSize(1), color: appTheme.blueGray40001))]))), GestureDetector(onTap: () {onTapCobrarSeven(context);}, child: Container(decoration: AppDecoration.fill13, child: Column(mainAxisAlignment: MainAxisAlignment.start, children: [Align(alignment: Alignment.centerLeft, child: Padding(padding: getPadding(left: 20, top: 10, right: 20, bottom: 10), child: Text("lbl_cobrar_seven".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.center, style: TextStyle(color: appTheme.black90001, fontSize: getFontSize(20), fontFamily: 'Roboto', fontWeight: FontWeight.w400)))), Padding(padding: getPadding(top: 5), child: Divider(height: getVerticalSize(1), thickness: getVerticalSize(1), color: appTheme.blueGray40001))]))), GestureDetector(onTap: () {onTapBolexTwentySeven(context);}, child: Container(decoration: AppDecoration.fill13, child: Column(mainAxisAlignment: MainAxisAlignment.start, children: [Align(alignment: Alignment.centerLeft, child: Padding(padding: getPadding(left: 20, top: 10, right: 20, bottom: 10), child: Text("msg_bolex_twentyseven".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.center, style: TextStyle(color: appTheme.black90001, fontSize: getFontSize(20), fontFamily: 'Roboto', fontWeight: FontWeight.w400)))), Padding(padding: getPadding(top: 5), child: Divider(height: getVerticalSize(1), thickness: getVerticalSize(1), color: appTheme.blueGray40001))]))), GestureDetector(onTap: () {onTapBolexFortyOne(context);}, child: Container(decoration: AppDecoration.fill13, child: Column(mainAxisAlignment: MainAxisAlignment.start, children: [Align(alignment: Alignment.centerLeft, child: Padding(padding: getPadding(left: 20, top: 10, right: 20, bottom: 10), child: Text("lbl_bolex_fortyone".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.center, style: TextStyle(color: appTheme.black90001, fontSize: getFontSize(20), fontFamily: 'Roboto', fontWeight: FontWeight.w400)))), Padding(padding: getPadding(top: 5), child: Divider(height: getVerticalSize(1), thickness: getVerticalSize(1), color: appTheme.blueGray40001))]))), GestureDetector(onTap: () {onTapBolexThirty(context);}, child: Container(decoration: AppDecoration.fill13, child: Column(mainAxisAlignment: MainAxisAlignment.start, children: [Align(alignment: Alignment.centerLeft, child: Padding(padding: getPadding(left: 20, top: 10, right: 20, bottom: 10), child: Text("lbl_bolex_thirty".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.center, style: TextStyle(color: appTheme.black90001, fontSize: getFontSize(20), fontFamily: 'Roboto', fontWeight: FontWeight.w400)))), Padding(padding: getPadding(top: 5), child: Divider(height: getVerticalSize(1), thickness: getVerticalSize(1), color: appTheme.blueGray40001))]))), GestureDetector(onTap: () {onTapBolexFortyTwo(context);}, child: Container(decoration: AppDecoration.fill13, child: Column(mainAxisAlignment: MainAxisAlignment.start, children: [Align(alignment: Alignment.centerLeft, child: Padding(padding: getPadding(left: 20, top: 10, right: 20, bottom: 10), child: Text("lbl_bolex_fortytwo".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.center, style: TextStyle(color: appTheme.black90001, fontSize: getFontSize(20), fontFamily: 'Roboto', fontWeight: FontWeight.w400)))), Padding(padding: getPadding(top: 5), child: Divider(height: getVerticalSize(1), thickness: getVerticalSize(1), color: appTheme.blueGray40001))]))), GestureDetector(onTap: () {onTapBolexFortyFive(context);}, child: Container(decoration: AppDecoration.fill13, child: Column(mainAxisAlignment: MainAxisAlignment.start, children: [Align(alignment: Alignment.centerLeft, child: Padding(padding: getPadding(left: 20, top: 10, right: 20, bottom: 10), child: Text("lbl_bolex_fortyfive".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.center, style: TextStyle(color: appTheme.black90001, fontSize: getFontSize(20), fontFamily: 'Roboto', fontWeight: FontWeight.w400)))), Padding(padding: getPadding(top: 5), child: Divider(height: getVerticalSize(1), thickness: getVerticalSize(1), color: appTheme.blueGray40001))]))), GestureDetector(onTap: () {onTapBolexFiftyThree(context);}, child: Container(decoration: AppDecoration.fill13, child: Column(mainAxisAlignment: MainAxisAlignment.start, children: [Align(alignment: Alignment.centerLeft, child: Padding(padding: getPadding(left: 20, top: 10, right: 20, bottom: 10), child: Text("msg_bolex_fiftythree".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.center, style: TextStyle(color: appTheme.black90001, fontSize: getFontSize(20), fontFamily: 'Roboto', fontWeight: FontWeight.w400)))), Padding(padding: getPadding(top: 5), child: Divider(height: getVerticalSize(1), thickness: getVerticalSize(1), color: appTheme.blueGray40001))]))), GestureDetector(onTap: () {onTapBolexFiftySix(context);}, child: Container(decoration: AppDecoration.fill13, child: Column(mainAxisAlignment: MainAxisAlignment.start, children: [Align(alignment: Alignment.centerLeft, child: Padding(padding: getPadding(left: 20, top: 10, right: 20, bottom: 10), child: Text("lbl_bolex_fiftysix".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.center, style: TextStyle(color: appTheme.black90001, fontSize: getFontSize(20), fontFamily: 'Roboto', fontWeight: FontWeight.w400)))), Padding(padding: getPadding(top: 5), child: Divider(height: getVerticalSize(1), thickness: getVerticalSize(1), color: appTheme.blueGray40001))]))), GestureDetector(onTap: () {onTapBolexForty(context);}, child: Container(decoration: AppDecoration.fill13, child: Column(mainAxisAlignment: MainAxisAlignment.start, children: [Align(alignment: Alignment.centerLeft, child: Padding(padding: getPadding(left: 20, top: 10, right: 20, bottom: 10), child: Text("lbl_bolex_forty".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.center, style: TextStyle(color: appTheme.black90001, fontSize: getFontSize(20), fontFamily: 'Roboto', fontWeight: FontWeight.w400)))), Padding(padding: getPadding(top: 5), child: Divider(height: getVerticalSize(1), thickness: getVerticalSize(1), color: appTheme.blueGray40001))]))), GestureDetector(onTap: () {onTapBolexFiftyOne(context);}, child: Container(decoration: AppDecoration.fill13, child: Column(mainAxisAlignment: MainAxisAlignment.start, children: [Align(alignment: Alignment.centerLeft, child: Padding(padding: getPadding(left: 20, top: 10, right: 20, bottom: 10), child: Text("lbl_bolex_fiftyone".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.center, style: TextStyle(color: appTheme.black90001, fontSize: getFontSize(20), fontFamily: 'Roboto', fontWeight: FontWeight.w400)))), Padding(padding: getPadding(top: 5), child: Divider(height: getVerticalSize(1), thickness: getVerticalSize(1), color: appTheme.blueGray40001))]))), GestureDetector(onTap: () {onTapComprovanteBolexFiftyNine(context);}, child: Container(decoration: AppDecoration.fill13, child: Column(mainAxisAlignment: MainAxisAlignment.start, children: [Align(alignment: Alignment.centerLeft, child: Padding(padding: getPadding(left: 20, top: 10, right: 20, bottom: 10), child: Text("msg_comprovante_bolex".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.center, style: TextStyle(color: appTheme.black90001, fontSize: getFontSize(20), fontFamily: 'Roboto', fontWeight: FontWeight.w400)))), Padding(padding: getPadding(top: 5), child: Divider(height: getVerticalSize(1), thickness: getVerticalSize(1), color: appTheme.blueGray40001))]))), GestureDetector(onTap: () {onTapBolexFiftyFive(context);}, child: Container(decoration: AppDecoration.fill13, child: Column(mainAxisAlignment: MainAxisAlignment.start, children: [Align(alignment: Alignment.centerLeft, child: Padding(padding: getPadding(left: 20, top: 10, right: 20, bottom: 10), child: Text("lbl_bolex_fiftyfive".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.center, style: TextStyle(color: appTheme.black90001, fontSize: getFontSize(20), fontFamily: 'Roboto', fontWeight: FontWeight.w400)))), Padding(padding: getPadding(top: 5), child: Divider(height: getVerticalSize(1), thickness: getVerticalSize(1), color: appTheme.blueGray40001))]))), GestureDetector(onTap: () {onTapBolexFiftyEight(context);}, child: Container(decoration: AppDecoration.fill13, child: Column(mainAxisAlignment: MainAxisAlignment.start, children: [Align(alignment: Alignment.centerLeft, child: Padding(padding: getPadding(left: 20, top: 10, right: 20, bottom: 10), child: Text("msg_bolex_fiftyeight".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.center, style: TextStyle(color: appTheme.black90001, fontSize: getFontSize(20), fontFamily: 'Roboto', fontWeight: FontWeight.w400)))), Padding(padding: getPadding(top: 5), child: Divider(height: getVerticalSize(1), thickness: getVerticalSize(1), color: appTheme.blueGray40001))]))), GestureDetector(onTap: () {onTapBolexFiftyNine(context);}, child: Container(decoration: AppDecoration.fill13, child: Column(mainAxisAlignment: MainAxisAlignment.start, children: [Align(alignment: Alignment.centerLeft, child: Padding(padding: getPadding(left: 20, top: 10, right: 20, bottom: 10), child: Text("lbl_bolex_fiftynine".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.center, style: TextStyle(color: appTheme.black90001, fontSize: getFontSize(20), fontFamily: 'Roboto', fontWeight: FontWeight.w400)))), Padding(padding: getPadding(top: 5), child: Divider(height: getVerticalSize(1), thickness: getVerticalSize(1), color: appTheme.blueGray40001))]))), GestureDetector(onTap: () {onTapCobrarEight(context);}, child: Container(decoration: AppDecoration.fill13, child: Column(mainAxisAlignment: MainAxisAlignment.start, children: [Align(alignment: Alignment.centerLeft, child: Padding(padding: getPadding(left: 20, top: 10, right: 20, bottom: 10), child: Text("lbl_cobrar_eight".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.center, style: TextStyle(color: appTheme.black90001, fontSize: getFontSize(20), fontFamily: 'Roboto', fontWeight: FontWeight.w400)))), Padding(padding: getPadding(top: 5), child: Divider(height: getVerticalSize(1), thickness: getVerticalSize(1), color: appTheme.blueGray40001))]))), GestureDetector(onTap: () {onTapBolexFortyThree(context);}, child: Container(decoration: AppDecoration.fill13, child: Column(mainAxisAlignment: MainAxisAlignment.start, children: [Align(alignment: Alignment.centerLeft, child: Padding(padding: getPadding(left: 20, top: 10, right: 20, bottom: 10), child: Text("msg_bolex_fortythree".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.center, style: TextStyle(color: appTheme.black90001, fontSize: getFontSize(20), fontFamily: 'Roboto', fontWeight: FontWeight.w400)))), Padding(padding: getPadding(top: 5), child: Divider(height: getVerticalSize(1), thickness: getVerticalSize(1), color: appTheme.blueGray40001))]))), GestureDetector(onTap: () {onTapBolexFortyNine(context);}, child: Container(decoration: AppDecoration.fill13, child: Column(mainAxisAlignment: MainAxisAlignment.start, children: [Align(alignment: Alignment.centerLeft, child: Padding(padding: getPadding(left: 20, top: 10, right: 20, bottom: 10), child: Text("lbl_bolex_fortynine".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.center, style: TextStyle(color: appTheme.black90001, fontSize: getFontSize(20), fontFamily: 'Roboto', fontWeight: FontWeight.w400)))), Padding(padding: getPadding(top: 5), child: Divider(height: getVerticalSize(1), thickness: getVerticalSize(1), color: appTheme.blueGray40001))]))), GestureDetector(onTap: () {onTapEmitirThreeTabContainer(context);}, child: Container(decoration: AppDecoration.fill13, child: Column(mainAxisAlignment: MainAxisAlignment.start, children: [Align(alignment: Alignment.centerLeft, child: Padding(padding: getPadding(left: 20, top: 10, right: 20, bottom: 10), child: Text("msg_emitir_three_tab".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.center, style: TextStyle(color: appTheme.black90001, fontSize: getFontSize(20), fontFamily: 'Roboto', fontWeight: FontWeight.w400)))), Padding(padding: getPadding(top: 5), child: Divider(height: getVerticalSize(1), thickness: getVerticalSize(1), color: appTheme.blueGray40001))]))), GestureDetector(onTap: () {onTapBolexFiftyTwo(context);}, child: Container(decoration: AppDecoration.fill13, child: Column(mainAxisAlignment: MainAxisAlignment.start, children: [Align(alignment: Alignment.centerLeft, child: Padding(padding: getPadding(left: 20, top: 10, right: 20, bottom: 10), child: Text("lbl_bolex_fiftytwo".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.center, style: TextStyle(color: appTheme.black90001, fontSize: getFontSize(20), fontFamily: 'Roboto', fontWeight: FontWeight.w400)))), Padding(padding: getPadding(top: 5), child: Divider(height: getVerticalSize(1), thickness: getVerticalSize(1), color: appTheme.blueGray40001))]))), GestureDetector(onTap: () {onTapCobrarThirteen(context);}, child: Container(decoration: AppDecoration.fill13, child: Column(mainAxisAlignment: MainAxisAlignment.start, children: [Align(alignment: Alignment.centerLeft, child: Padding(padding: getPadding(left: 20, top: 10, right: 20, bottom: 10), child: Text("lbl_cobrar_thirteen".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.center, style: TextStyle(color: appTheme.black90001, fontSize: getFontSize(20), fontFamily: 'Roboto', fontWeight: FontWeight.w400)))), Padding(padding: getPadding(top: 5), child: Divider(height: getVerticalSize(1), thickness: getVerticalSize(1), color: appTheme.blueGray40001))]))), GestureDetector(onTap: () {onTapCobrarFifteen(context);}, child: Container(decoration: AppDecoration.fill13, child: Column(mainAxisAlignment: MainAxisAlignment.start, children: [Align(alignment: Alignment.centerLeft, child: Padding(padding: getPadding(left: 20, top: 10, right: 20, bottom: 10), child: Text("lbl_cobrar_fifteen".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.center, style: TextStyle(color: appTheme.black90001, fontSize: getFontSize(20), fontFamily: 'Roboto', fontWeight: FontWeight.w400)))), Padding(padding: getPadding(top: 5), child: Divider(height: getVerticalSize(1), thickness: getVerticalSize(1), color: appTheme.blueGray40001))]))), GestureDetector(onTap: () {onTapBolexThirtyFour(context);}, child: Container(decoration: AppDecoration.fill13, child: Column(mainAxisAlignment: MainAxisAlignment.start, children: [Align(alignment: Alignment.centerLeft, child: Padding(padding: getPadding(left: 20, top: 10, right: 20, bottom: 10), child: Text("msg_bolex_thirtyfour".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.center, style: TextStyle(color: appTheme.black90001, fontSize: getFontSize(20), fontFamily: 'Roboto', fontWeight: FontWeight.w400)))), Padding(padding: getPadding(top: 5), child: Divider(height: getVerticalSize(1), thickness: getVerticalSize(1), color: appTheme.blueGray40001))]))), GestureDetector(onTap: () {onTapCobrarSixteen(context);}, child: Container(decoration: AppDecoration.fill13, child: Column(mainAxisAlignment: MainAxisAlignment.start, children: [Align(alignment: Alignment.centerLeft, child: Padding(padding: getPadding(left: 20, top: 10, right: 20, bottom: 10), child: Text("lbl_cobrar_sixteen".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.center, style: TextStyle(color: appTheme.black90001, fontSize: getFontSize(20), fontFamily: 'Roboto', fontWeight: FontWeight.w400)))), Padding(padding: getPadding(top: 5), child: Divider(height: getVerticalSize(1), thickness: getVerticalSize(1), color: appTheme.blueGray40001))]))), GestureDetector(onTap: () {onTapCobrarSeventeen(context);}, child: Container(decoration: AppDecoration.fill13, child: Column(mainAxisAlignment: MainAxisAlignment.start, children: [Align(alignment: Alignment.centerLeft, child: Padding(padding: getPadding(left: 20, top: 10, right: 20, bottom: 10), child: Text("msg_cobrar_seventeen".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.center, style: TextStyle(color: appTheme.black90001, fontSize: getFontSize(20), fontFamily: 'Roboto', fontWeight: FontWeight.w400)))), Padding(padding: getPadding(top: 5), child: Divider(height: getVerticalSize(1), thickness: getVerticalSize(1), color: appTheme.blueGray40001))]))), GestureDetector(onTap: () {onTapBolexThirtyThree(context);}, child: Container(decoration: AppDecoration.fill13, child: Column(mainAxisAlignment: MainAxisAlignment.start, children: [Align(alignment: Alignment.centerLeft, child: Padding(padding: getPadding(left: 20, top: 10, right: 20, bottom: 10), child: Text("msg_bolex_thirtythree".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.center, style: TextStyle(color: appTheme.black90001, fontSize: getFontSize(20), fontFamily: 'Roboto', fontWeight: FontWeight.w400)))), Padding(padding: getPadding(top: 5), child: Divider(height: getVerticalSize(1), thickness: getVerticalSize(1), color: appTheme.blueGray40001))]))), GestureDetector(onTap: () {onTapCobrarFourteen(context);}, child: Container(decoration: AppDecoration.fill13, child: Column(mainAxisAlignment: MainAxisAlignment.start, children: [Align(alignment: Alignment.centerLeft, child: Padding(padding: getPadding(left: 20, top: 10, right: 20, bottom: 10), child: Text("lbl_cobrar_fourteen".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.center, style: TextStyle(color: appTheme.black90001, fontSize: getFontSize(20), fontFamily: 'Roboto', fontWeight: FontWeight.w400)))), Padding(padding: getPadding(top: 5), child: Divider(height: getVerticalSize(1), thickness: getVerticalSize(1), color: appTheme.blueGray40001))]))), GestureDetector(onTap: () {onTapBolexFifty(context);}, child: Container(decoration: AppDecoration.fill13, child: Column(mainAxisAlignment: MainAxisAlignment.start, children: [Align(alignment: Alignment.centerLeft, child: Padding(padding: getPadding(left: 20, top: 10, right: 20, bottom: 10), child: Text("lbl_bolex_fifty".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.center, style: TextStyle(color: appTheme.black90001, fontSize: getFontSize(20), fontFamily: 'Roboto', fontWeight: FontWeight.w400)))), Padding(padding: getPadding(top: 5), child: Divider(height: getVerticalSize(1), thickness: getVerticalSize(1), color: appTheme.blueGray40001))]))), GestureDetector(onTap: () {onTapCobrarThirty(context);}, child: Container(decoration: AppDecoration.fill13, child: Column(mainAxisAlignment: MainAxisAlignment.start, children: [Align(alignment: Alignment.centerLeft, child: Padding(padding: getPadding(left: 20, top: 10, right: 20, bottom: 10), child: Text("lbl_cobrar_thirty".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.center, style: TextStyle(color: appTheme.black90001, fontSize: getFontSize(20), fontFamily: 'Roboto', fontWeight: FontWeight.w400)))), Padding(padding: getPadding(top: 5), child: Divider(height: getVerticalSize(1), thickness: getVerticalSize(1), color: appTheme.blueGray40001))]))), GestureDetector(onTap: () {onTapCobrarTwentyThree(context);}, child: Container(decoration: AppDecoration.fill13, child: Column(mainAxisAlignment: MainAxisAlignment.start, children: [Align(alignment: Alignment.centerLeft, child: Padding(padding: getPadding(left: 20, top: 10, right: 20, bottom: 10), child: Text("msg_cobrar_twentythree".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.center, style: TextStyle(color: appTheme.black90001, fontSize: getFontSize(20), fontFamily: 'Roboto', fontWeight: FontWeight.w400)))), Padding(padding: getPadding(top: 5), child: Divider(height: getVerticalSize(1), thickness: getVerticalSize(1), color: appTheme.blueGray40001))]))), GestureDetector(onTap: () {onTapCobrarTwentySeven(context);}, child: Container(decoration: AppDecoration.fill13, child: Column(mainAxisAlignment: MainAxisAlignment.start, children: [Align(alignment: Alignment.centerLeft, child: Padding(padding: getPadding(left: 20, top: 10, right: 20, bottom: 10), child: Text("msg_cobrar_twentyseven".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.center, style: TextStyle(color: appTheme.black90001, fontSize: getFontSize(20), fontFamily: 'Roboto', fontWeight: FontWeight.w400)))), Padding(padding: getPadding(top: 5), child: Divider(height: getVerticalSize(1), thickness: getVerticalSize(1), color: appTheme.blueGray40001))]))), GestureDetector(onTap: () {onTapCobrarTwentyNine(context);}, child: Container(decoration: AppDecoration.fill13, child: Column(mainAxisAlignment: MainAxisAlignment.start, children: [Align(alignment: Alignment.centerLeft, child: Padding(padding: getPadding(left: 20, top: 10, right: 20, bottom: 10), child: Text("msg_cobrar_twentynine".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.center, style: TextStyle(color: appTheme.black90001, fontSize: getFontSize(20), fontFamily: 'Roboto', fontWeight: FontWeight.w400)))), Padding(padding: getPadding(top: 5), child: Divider(height: getVerticalSize(1), thickness: getVerticalSize(1), color: appTheme.blueGray40001))]))), GestureDetector(onTap: () {onTapCobrarTwentyFour(context);}, child: Container(decoration: AppDecoration.fill13, child: Column(mainAxisAlignment: MainAxisAlignment.start, children: [Align(alignment: Alignment.centerLeft, child: Padding(padding: getPadding(left: 20, top: 10, right: 20, bottom: 10), child: Text("msg_cobrar_twentyfour".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.center, style: TextStyle(color: appTheme.black90001, fontSize: getFontSize(20), fontFamily: 'Roboto', fontWeight: FontWeight.w400)))), Padding(padding: getPadding(top: 5), child: Divider(height: getVerticalSize(1), thickness: getVerticalSize(1), color: appTheme.blueGray40001))]))), GestureDetector(onTap: () {onTapBolexSixtyNine(context);}, child: Container(decoration: AppDecoration.fill13, child: Column(mainAxisAlignment: MainAxisAlignment.start, children: [Align(alignment: Alignment.centerLeft, child: Padding(padding: getPadding(left: 20, top: 10, right: 20, bottom: 10), child: Text("lbl_bolex_sixtynine".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.center, style: TextStyle(color: appTheme.black90001, fontSize: getFontSize(20), fontFamily: 'Roboto', fontWeight: FontWeight.w400)))), Padding(padding: getPadding(top: 5), child: Divider(height: getVerticalSize(1), thickness: getVerticalSize(1), color: appTheme.blueGray40001))]))), GestureDetector(onTap: () {onTapBolexEighty(context);}, child: Container(decoration: AppDecoration.fill13, child: Column(mainAxisAlignment: MainAxisAlignment.start, children: [Align(alignment: Alignment.centerLeft, child: Padding(padding: getPadding(left: 20, top: 10, right: 20, bottom: 10), child: Text("lbl_bolex_eighty".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.center, style: TextStyle(color: appTheme.black90001, fontSize: getFontSize(20), fontFamily: 'Roboto', fontWeight: FontWeight.w400)))), Padding(padding: getPadding(top: 5), child: Divider(height: getVerticalSize(1), thickness: getVerticalSize(1), color: appTheme.blueGray40001))]))), GestureDetector(onTap: () {onTapBolexSeventyFour(context);}, child: Container(decoration: AppDecoration.fill13, child: Column(mainAxisAlignment: MainAxisAlignment.start, children: [Align(alignment: Alignment.centerLeft, child: Padding(padding: getPadding(left: 20, top: 10, right: 20, bottom: 10), child: Text("msg_bolex_seventyfour".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.center, style: TextStyle(color: appTheme.black90001, fontSize: getFontSize(20), fontFamily: 'Roboto', fontWeight: FontWeight.w400)))), Padding(padding: getPadding(top: 5), child: Divider(height: getVerticalSize(1), thickness: getVerticalSize(1), color: appTheme.blueGray40001))]))), GestureDetector(onTap: () {onTapCobrarTwentyOne(context);}, child: Container(decoration: AppDecoration.fill13, child: Column(mainAxisAlignment: MainAxisAlignment.start, children: [Align(alignment: Alignment.centerLeft, child: Padding(padding: getPadding(left: 20, top: 10, right: 20, bottom: 10), child: Text("msg_cobrar_twentyone".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.center, style: TextStyle(color: appTheme.black90001, fontSize: getFontSize(20), fontFamily: 'Roboto', fontWeight: FontWeight.w400)))), Padding(padding: getPadding(top: 5), child: Divider(height: getVerticalSize(1), thickness: getVerticalSize(1), color: appTheme.blueGray40001))]))), GestureDetector(onTap: () {onTapCobrarThirtyOne(context);}, child: Container(decoration: AppDecoration.fill13, child: Column(mainAxisAlignment: MainAxisAlignment.start, children: [Align(alignment: Alignment.centerLeft, child: Padding(padding: getPadding(left: 20, top: 10, right: 20, bottom: 10), child: Text("msg_cobrar_thirtyone".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.center, style: TextStyle(color: appTheme.black90001, fontSize: getFontSize(20), fontFamily: 'Roboto', fontWeight: FontWeight.w400)))), Padding(padding: getPadding(top: 5), child: Divider(height: getVerticalSize(1), thickness: getVerticalSize(1), color: appTheme.blueGray40001))]))), GestureDetector(onTap: () {onTapBolexEightyOne(context);}, child: Container(decoration: AppDecoration.fill13, child: Column(mainAxisAlignment: MainAxisAlignment.start, children: [Align(alignment: Alignment.centerLeft, child: Padding(padding: getPadding(left: 20, top: 10, right: 20, bottom: 10), child: Text("lbl_bolex_eightyone".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.center, style: TextStyle(color: appTheme.black90001, fontSize: getFontSize(20), fontFamily: 'Roboto', fontWeight: FontWeight.w400)))), Padding(padding: getPadding(top: 5), child: Divider(height: getVerticalSize(1), thickness: getVerticalSize(1), color: appTheme.blueGray40001))]))), GestureDetector(onTap: () {onTapBolexSixtyEight(context);}, child: Container(decoration: AppDecoration.fill13, child: Column(mainAxisAlignment: MainAxisAlignment.start, children: [Align(alignment: Alignment.centerLeft, child: Padding(padding: getPadding(left: 20, top: 10, right: 20, bottom: 10), child: Text("msg_bolex_sixtyeight".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.center, style: TextStyle(color: appTheme.black90001, fontSize: getFontSize(20), fontFamily: 'Roboto', fontWeight: FontWeight.w400)))), Padding(padding: getPadding(top: 5), child: Divider(height: getVerticalSize(1), thickness: getVerticalSize(1), color: appTheme.blueGray40001))]))), GestureDetector(onTap: () {onTapBolexEightyTwo(context);}, child: Container(decoration: AppDecoration.fill13, child: Column(mainAxisAlignment: MainAxisAlignment.start, children: [Align(alignment: Alignment.centerLeft, child: Padding(padding: getPadding(left: 20, top: 10, right: 20, bottom: 10), child: Text("lbl_bolex_eightytwo".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.center, style: TextStyle(color: appTheme.black90001, fontSize: getFontSize(20), fontFamily: 'Roboto', fontWeight: FontWeight.w400)))), Padding(padding: getPadding(top: 5), child: Divider(height: getVerticalSize(1), thickness: getVerticalSize(1), color: appTheme.blueGray40001))]))), GestureDetector(onTap: () {onTapBolexSeventyTwo(context);}, child: Container(decoration: AppDecoration.fill13, child: Column(mainAxisAlignment: MainAxisAlignment.start, children: [Align(alignment: Alignment.centerLeft, child: Padding(padding: getPadding(left: 20, top: 10, right: 20, bottom: 10), child: Text("msg_bolex_seventytwo".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.center, style: TextStyle(color: appTheme.black90001, fontSize: getFontSize(20), fontFamily: 'Roboto', fontWeight: FontWeight.w400)))), Padding(padding: getPadding(top: 5), child: Divider(height: getVerticalSize(1), thickness: getVerticalSize(1), color: appTheme.blueGray40001))]))), GestureDetector(onTap: () {onTapBolexSeventy(context);}, child: Container(decoration: AppDecoration.fill13, child: Column(mainAxisAlignment: MainAxisAlignment.start, children: [Align(alignment: Alignment.centerLeft, child: Padding(padding: getPadding(left: 20, top: 10, right: 20, bottom: 10), child: Text("lbl_bolex_seventy".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.center, style: TextStyle(color: appTheme.black90001, fontSize: getFontSize(20), fontFamily: 'Roboto', fontWeight: FontWeight.w400)))), Padding(padding: getPadding(top: 5), child: Divider(height: getVerticalSize(1), thickness: getVerticalSize(1), color: appTheme.blueGray40001))]))), GestureDetector(onTap: () {onTapCobrarThirtyThree(context);}, child: Container(decoration: AppDecoration.fill13, child: Column(mainAxisAlignment: MainAxisAlignment.start, children: [Align(alignment: Alignment.centerLeft, child: Padding(padding: getPadding(left: 20, top: 10, right: 20, bottom: 10), child: Text("msg_cobrar_thirtythree".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.center, style: TextStyle(color: appTheme.black90001, fontSize: getFontSize(20), fontFamily: 'Roboto', fontWeight: FontWeight.w400)))), Padding(padding: getPadding(top: 5), child: Divider(height: getVerticalSize(1), thickness: getVerticalSize(1), color: appTheme.blueGray40001))]))), GestureDetector(onTap: () {onTapCobrarNineteen(context);}, child: Container(decoration: AppDecoration.fill13, child: Column(mainAxisAlignment: MainAxisAlignment.start, children: [Align(alignment: Alignment.centerLeft, child: Padding(padding: getPadding(left: 20, top: 10, right: 20, bottom: 10), child: Text("lbl_cobrar_nineteen".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.center, style: TextStyle(color: appTheme.black90001, fontSize: getFontSize(20), fontFamily: 'Roboto', fontWeight: FontWeight.w400)))), Padding(padding: getPadding(top: 5), child: Divider(height: getVerticalSize(1), thickness: getVerticalSize(1), color: appTheme.blueGray40001))]))), GestureDetector(onTap: () {onTapBolexEightyThree(context);}, child: Container(decoration: AppDecoration.fill13, child: Column(mainAxisAlignment: MainAxisAlignment.start, children: [Align(alignment: Alignment.centerLeft, child: Padding(padding: getPadding(left: 20, top: 10, right: 20, bottom: 10), child: Text("msg_bolex_eightythree".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.center, style: TextStyle(color: appTheme.black90001, fontSize: getFontSize(20), fontFamily: 'Roboto', fontWeight: FontWeight.w400)))), Padding(padding: getPadding(top: 5), child: Divider(height: getVerticalSize(1), thickness: getVerticalSize(1), color: appTheme.blueGray40001))]))), GestureDetector(onTap: () {onTapBolexSeventyThree(context);}, child: Container(decoration: AppDecoration.fill13, child: Column(mainAxisAlignment: MainAxisAlignment.start, children: [Align(alignment: Alignment.centerLeft, child: Padding(padding: getPadding(left: 20, top: 10, right: 20, bottom: 10), child: Text("msg_bolex_seventythree".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.center, style: TextStyle(color: appTheme.black90001, fontSize: getFontSize(20), fontFamily: 'Roboto', fontWeight: FontWeight.w400)))), Padding(padding: getPadding(top: 5), child: Divider(height: getVerticalSize(1), thickness: getVerticalSize(1), color: appTheme.blueGray40001))]))), GestureDetector(onTap: () {onTapBolexSeventyEight(context);}, child: Container(decoration: AppDecoration.fill13, child: Column(mainAxisAlignment: MainAxisAlignment.start, children: [Align(alignment: Alignment.centerLeft, child: Padding(padding: getPadding(left: 20, top: 10, right: 20, bottom: 10), child: Text("msg_bolex_seventyeight".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.center, style: TextStyle(color: appTheme.black90001, fontSize: getFontSize(20), fontFamily: 'Roboto', fontWeight: FontWeight.w400)))), Padding(padding: getPadding(top: 5), child: Divider(height: getVerticalSize(1), thickness: getVerticalSize(1), color: appTheme.blueGray40001))]))), GestureDetector(onTap: () {onTapBolexSixtyFive(context);}, child: Container(decoration: AppDecoration.fill13, child: Column(mainAxisAlignment: MainAxisAlignment.start, children: [Align(alignment: Alignment.centerLeft, child: Padding(padding: getPadding(left: 20, top: 10, right: 20, bottom: 10), child: Text("lbl_bolex_sixtyfive".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.center, style: TextStyle(color: appTheme.black90001, fontSize: getFontSize(20), fontFamily: 'Roboto', fontWeight: FontWeight.w400)))), Padding(padding: getPadding(top: 5), child: Divider(height: getVerticalSize(1), thickness: getVerticalSize(1), color: appTheme.blueGray40001))]))), GestureDetector(onTap: () {onTapCobrarTwentySix(context);}, child: Container(decoration: AppDecoration.fill13, child: Column(mainAxisAlignment: MainAxisAlignment.start, children: [Align(alignment: Alignment.centerLeft, child: Padding(padding: getPadding(left: 20, top: 10, right: 20, bottom: 10), child: Text("msg_cobrar_twentysix".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.center, style: TextStyle(color: appTheme.black90001, fontSize: getFontSize(20), fontFamily: 'Roboto', fontWeight: FontWeight.w400)))), Padding(padding: getPadding(top: 5), child: Divider(height: getVerticalSize(1), thickness: getVerticalSize(1), color: appTheme.blueGray40001))]))), GestureDetector(onTap: () {onTapCobrarTwentyEight(context);}, child: Container(decoration: AppDecoration.fill13, child: Column(mainAxisAlignment: MainAxisAlignment.start, children: [Align(alignment: Alignment.centerLeft, child: Padding(padding: getPadding(left: 20, top: 10, right: 20, bottom: 10), child: Text("msg_cobrar_twentyeight".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.center, style: TextStyle(color: appTheme.black90001, fontSize: getFontSize(20), fontFamily: 'Roboto', fontWeight: FontWeight.w400)))), Padding(padding: getPadding(top: 5), child: Divider(height: getVerticalSize(1), thickness: getVerticalSize(1), color: appTheme.blueGray40001))]))), GestureDetector(onTap: () {onTapCobrarTwentyTwo(context);}, child: Container(decoration: AppDecoration.fill13, child: Column(mainAxisAlignment: MainAxisAlignment.start, children: [Align(alignment: Alignment.centerLeft, child: Padding(padding: getPadding(left: 20, top: 10, right: 20, bottom: 10), child: Text("msg_cobrar_twentytwo".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.center, style: TextStyle(color: appTheme.black90001, fontSize: getFontSize(20), fontFamily: 'Roboto', fontWeight: FontWeight.w400)))), Padding(padding: getPadding(top: 5), child: Divider(height: getVerticalSize(1), thickness: getVerticalSize(1), color: appTheme.blueGray40001))]))), GestureDetector(onTap: () {onTapBolexSixtyFour(context);}, child: Container(decoration: AppDecoration.fill13, child: Column(mainAxisAlignment: MainAxisAlignment.start, children: [Align(alignment: Alignment.centerLeft, child: Padding(padding: getPadding(left: 20, top: 10, right: 20, bottom: 10), child: Text("lbl_bolex_sixtyfour".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.center, style: TextStyle(color: appTheme.black90001, fontSize: getFontSize(20), fontFamily: 'Roboto', fontWeight: FontWeight.w400)))), Padding(padding: getPadding(top: 5), child: Divider(height: getVerticalSize(1), thickness: getVerticalSize(1), color: appTheme.blueGray40001))]))), GestureDetector(onTap: () {onTapBolexSixtySeven(context);}, child: Container(decoration: AppDecoration.fill13, child: Column(mainAxisAlignment: MainAxisAlignment.start, children: [Align(alignment: Alignment.centerLeft, child: Padding(padding: getPadding(left: 20, top: 10, right: 20, bottom: 10), child: Text("msg_bolex_sixtyseven".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.center, style: TextStyle(color: appTheme.black90001, fontSize: getFontSize(20), fontFamily: 'Roboto', fontWeight: FontWeight.w400)))), Padding(padding: getPadding(top: 5), child: Divider(height: getVerticalSize(1), thickness: getVerticalSize(1), color: appTheme.blueGray40001))]))), GestureDetector(onTap: () {onTapCobrarThirtyFour(context);}, child: Container(decoration: AppDecoration.fill13, child: Column(mainAxisAlignment: MainAxisAlignment.start, children: [Align(alignment: Alignment.centerLeft, child: Padding(padding: getPadding(left: 20, top: 10, right: 20, bottom: 10), child: Text("msg_cobrar_thirtyfour".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.center, style: TextStyle(color: appTheme.black90001, fontSize: getFontSize(20), fontFamily: 'Roboto', fontWeight: FontWeight.w400)))), Padding(padding: getPadding(top: 5), child: Divider(height: getVerticalSize(1), thickness: getVerticalSize(1), color: appTheme.blueGray40001))]))), GestureDetector(onTap: () {onTapCobrarEighteen(context);}, child: Container(decoration: AppDecoration.fill13, child: Column(mainAxisAlignment: MainAxisAlignment.start, children: [Align(alignment: Alignment.centerLeft, child: Padding(padding: getPadding(left: 20, top: 10, right: 20, bottom: 10), child: Text("lbl_cobrar_eighteen".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.center, style: TextStyle(color: appTheme.black90001, fontSize: getFontSize(20), fontFamily: 'Roboto', fontWeight: FontWeight.w400)))), Padding(padding: getPadding(top: 5), child: Divider(height: getVerticalSize(1), thickness: getVerticalSize(1), color: appTheme.blueGray40001))]))), GestureDetector(onTap: () {onTapCobrarThirtyTwo(context);}, child: Container(decoration: AppDecoration.fill13, child: Column(mainAxisAlignment: MainAxisAlignment.start, children: [Align(alignment: Alignment.centerLeft, child: Padding(padding: getPadding(left: 20, top: 10, right: 20, bottom: 10), child: Text("msg_cobrar_thirtytwo".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.center, style: TextStyle(color: appTheme.black90001, fontSize: getFontSize(20), fontFamily: 'Roboto', fontWeight: FontWeight.w400)))), Padding(padding: getPadding(top: 5), child: Divider(height: getVerticalSize(1), thickness: getVerticalSize(1), color: appTheme.blueGray40001))]))), GestureDetector(onTap: () {onTapBolexSixtyThree(context);}, child: Container(decoration: AppDecoration.fill13, child: Column(mainAxisAlignment: MainAxisAlignment.start, children: [Align(alignment: Alignment.centerLeft, child: Padding(padding: getPadding(left: 20, top: 10, right: 20, bottom: 10), child: Text("msg_bolex_sixtythree".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.center, style: TextStyle(color: appTheme.black90001, fontSize: getFontSize(20), fontFamily: 'Roboto', fontWeight: FontWeight.w400)))), Padding(padding: getPadding(top: 5), child: Divider(height: getVerticalSize(1), thickness: getVerticalSize(1), color: appTheme.blueGray40001))]))), GestureDetector(onTap: () {onTapCobrarTwentyFive(context);}, child: Container(decoration: AppDecoration.fill13, child: Column(mainAxisAlignment: MainAxisAlignment.start, children: [Align(alignment: Alignment.centerLeft, child: Padding(padding: getPadding(left: 20, top: 10, right: 20, bottom: 10), child: Text("msg_cobrar_twentyfive".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.center, style: TextStyle(color: appTheme.black90001, fontSize: getFontSize(20), fontFamily: 'Roboto', fontWeight: FontWeight.w400)))), Padding(padding: getPadding(top: 5), child: Divider(height: getVerticalSize(1), thickness: getVerticalSize(1), color: appTheme.blueGray40001))]))), GestureDetector(onTap: () {onTapEmitirSeven(context);}, child: Container(decoration: AppDecoration.fill13, child: Column(mainAxisAlignment: MainAxisAlignment.start, children: [Align(alignment: Alignment.centerLeft, child: Padding(padding: getPadding(left: 20, top: 10, right: 20, bottom: 10), child: Text("lbl_emitir_seven".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.center, style: TextStyle(color: appTheme.black90001, fontSize: getFontSize(20), fontFamily: 'Roboto', fontWeight: FontWeight.w400)))), Padding(padding: getPadding(top: 5), child: Divider(height: getVerticalSize(1), thickness: getVerticalSize(1), color: appTheme.blueGray40001))]))), GestureDetector(onTap: () {onTapEmitirFour(context);}, child: Container(decoration: AppDecoration.fill13, child: Column(mainAxisAlignment: MainAxisAlignment.start, children: [Align(alignment: Alignment.centerLeft, child: Padding(padding: getPadding(left: 20, top: 10, right: 20, bottom: 10), child: Text("lbl_emitir_four".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.center, style: TextStyle(color: appTheme.black90001, fontSize: getFontSize(20), fontFamily: 'Roboto', fontWeight: FontWeight.w400)))), Padding(padding: getPadding(top: 5), child: Divider(height: getVerticalSize(1), thickness: getVerticalSize(1), color: appTheme.blueGray40001))]))), GestureDetector(onTap: () {onTapBolexSeventySeven(context);}, child: Container(decoration: AppDecoration.fill13, child: Column(mainAxisAlignment: MainAxisAlignment.start, children: [Align(alignment: Alignment.centerLeft, child: Padding(padding: getPadding(left: 20, top: 10, right: 20, bottom: 10), child: Text("msg_bolex_seventyseven".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.center, style: TextStyle(color: appTheme.black90001, fontSize: getFontSize(20), fontFamily: 'Roboto', fontWeight: FontWeight.w400)))), Padding(padding: getPadding(top: 5), child: Divider(height: getVerticalSize(1), thickness: getVerticalSize(1), color: appTheme.blueGray40001))]))), GestureDetector(onTap: () {onTapBolexSeventyNine(context);}, child: Container(decoration: AppDecoration.fill13, child: Column(mainAxisAlignment: MainAxisAlignment.start, children: [Align(alignment: Alignment.centerLeft, child: Padding(padding: getPadding(left: 20, top: 10, right: 20, bottom: 10), child: Text("msg_bolex_seventynine".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.center, style: TextStyle(color: appTheme.black90001, fontSize: getFontSize(20), fontFamily: 'Roboto', fontWeight: FontWeight.w400)))), Padding(padding: getPadding(top: 5), child: Divider(height: getVerticalSize(1), thickness: getVerticalSize(1), color: appTheme.blueGray40001))]))), GestureDetector(onTap: () {onTapBolexSeventyFive(context);}, child: Container(decoration: AppDecoration.fill13, child: Column(mainAxisAlignment: MainAxisAlignment.start, children: [Align(alignment: Alignment.centerLeft, child: Padding(padding: getPadding(left: 20, top: 10, right: 20, bottom: 10), child: Text("msg_bolex_seventyfive".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.center, style: TextStyle(color: appTheme.black90001, fontSize: getFontSize(20), fontFamily: 'Roboto', fontWeight: FontWeight.w400)))), Padding(padding: getPadding(top: 5), child: Divider(height: getVerticalSize(1), thickness: getVerticalSize(1), color: appTheme.blueGray40001))]))), GestureDetector(onTap: () {onTapBolexSeventySix(context);}, child: Container(decoration: AppDecoration.fill13, child: Column(mainAxisAlignment: MainAxisAlignment.start, children: [Align(alignment: Alignment.centerLeft, child: Padding(padding: getPadding(left: 20, top: 10, right: 20, bottom: 10), child: Text("msg_bolex_seventysix".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.center, style: TextStyle(color: appTheme.black90001, fontSize: getFontSize(20), fontFamily: 'Roboto', fontWeight: FontWeight.w400)))), Padding(padding: getPadding(top: 5), child: Divider(height: getVerticalSize(1), thickness: getVerticalSize(1), color: appTheme.blueGray40001))]))), GestureDetector(onTap: () {onTapBolexSixtyTwo(context);}, child: Container(decoration: AppDecoration.fill13, child: Column(mainAxisAlignment: MainAxisAlignment.start, children: [Align(alignment: Alignment.centerLeft, child: Padding(padding: getPadding(left: 20, top: 10, right: 20, bottom: 10), child: Text("lbl_bolex_sixtytwo".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.center, style: TextStyle(color: appTheme.black90001, fontSize: getFontSize(20), fontFamily: 'Roboto', fontWeight: FontWeight.w400)))), Padding(padding: getPadding(top: 5), child: Divider(height: getVerticalSize(1), thickness: getVerticalSize(1), color: appTheme.blueGray40001))]))), GestureDetector(onTap: () {onTapBolexSixtySix(context);}, child: Container(decoration: AppDecoration.fill13, child: Column(mainAxisAlignment: MainAxisAlignment.start, children: [Align(alignment: Alignment.centerLeft, child: Padding(padding: getPadding(left: 20, top: 10, right: 20, bottom: 10), child: Text("lbl_bolex_sixtysix".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.center, style: TextStyle(color: appTheme.black90001, fontSize: getFontSize(20), fontFamily: 'Roboto', fontWeight: FontWeight.w400)))), Padding(padding: getPadding(top: 5), child: Divider(height: getVerticalSize(1), thickness: getVerticalSize(1), color: appTheme.blueGray40001))]))), GestureDetector(onTap: () {onTapBolexSeventyOne(context);}, child: Container(decoration: AppDecoration.fill13, child: Column(mainAxisAlignment: MainAxisAlignment.start, children: [Align(alignment: Alignment.centerLeft, child: Padding(padding: getPadding(left: 20, top: 10, right: 20, bottom: 10), child: Text("msg_bolex_seventyone".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.center, style: TextStyle(color: appTheme.black90001, fontSize: getFontSize(20), fontFamily: 'Roboto', fontWeight: FontWeight.w400)))), Padding(padding: getPadding(top: 5), child: Divider(height: getVerticalSize(1), thickness: getVerticalSize(1), color: appTheme.blueGray40001))]))), GestureDetector(onTap: () {onTapCobrarTwenty(context);}, child: Container(decoration: AppDecoration.fill13, child: Column(mainAxisAlignment: MainAxisAlignment.start, children: [Align(alignment: Alignment.centerLeft, child: Padding(padding: getPadding(left: 20, top: 10, right: 20, bottom: 10), child: Text("lbl_cobrar_twenty".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.center, style: TextStyle(color: appTheme.black90001, fontSize: getFontSize(20), fontFamily: 'Roboto', fontWeight: FontWeight.w400)))), Padding(padding: getPadding(top: 5), child: Divider(height: getVerticalSize(1), thickness: getVerticalSize(1), color: appTheme.blueGray40001))]))), GestureDetector(onTap: () {onTapHometransaesOne(context);}, child: Container(decoration: AppDecoration.fill13, child: Column(mainAxisAlignment: MainAxisAlignment.start, children: [Align(alignment: Alignment.centerLeft, child: Padding(padding: getPadding(left: 20, top: 10, right: 20, bottom: 10), child: Text("msg_home_transa_es2".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.center, style: TextStyle(color: appTheme.black90001, fontSize: getFontSize(20), fontFamily: 'Roboto', fontWeight: FontWeight.w400)))), Padding(padding: getPadding(top: 5), child: Divider(height: getVerticalSize(1), thickness: getVerticalSize(1), color: appTheme.blueGray40001))]))), GestureDetector(onTap: () {onTapComprarFour(context);}, child: Container(decoration: AppDecoration.fill13, child: Column(mainAxisAlignment: MainAxisAlignment.start, children: [Align(alignment: Alignment.centerLeft, child: Padding(padding: getPadding(left: 20, top: 10, right: 20, bottom: 10), child: Text("lbl_comprar_four".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.center, style: TextStyle(color: appTheme.black90001, fontSize: getFontSize(20), fontFamily: 'Roboto', fontWeight: FontWeight.w400)))), Padding(padding: getPadding(top: 5), child: Divider(height: getVerticalSize(1), thickness: getVerticalSize(1), color: appTheme.blueGray40001))]))), GestureDetector(onTap: () {onTapSaberOne(context);}, child: Container(decoration: AppDecoration.fill13, child: Column(mainAxisAlignment: MainAxisAlignment.start, children: [Align(alignment: Alignment.centerLeft, child: Padding(padding: getPadding(left: 20, top: 10, right: 20, bottom: 10), child: Text("lbl_saber_one".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.center, style: TextStyle(color: appTheme.black90001, fontSize: getFontSize(20), fontFamily: 'Roboto', fontWeight: FontWeight.w400)))), Padding(padding: getPadding(top: 5), child: Divider(height: getVerticalSize(1), thickness: getVerticalSize(1), color: appTheme.blueGray40001))]))), GestureDetector(onTap: () {onTapHometransaesTwo(context);}, child: Container(decoration: AppDecoration.fill13, child: Column(mainAxisAlignment: MainAxisAlignment.start, children: [Align(alignment: Alignment.centerLeft, child: Padding(padding: getPadding(left: 20, top: 10, right: 20, bottom: 10), child: Text("msg_home_transa_es3".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.center, style: TextStyle(color: appTheme.black90001, fontSize: getFontSize(20), fontFamily: 'Roboto', fontWeight: FontWeight.w400)))), Padding(padding: getPadding(top: 5), child: Divider(height: getVerticalSize(1), thickness: getVerticalSize(1), color: appTheme.blueGray40001))]))), GestureDetector(onTap: () {onTapEmitirFive(context);}, child: Container(decoration: AppDecoration.fill13, child: Column(mainAxisAlignment: MainAxisAlignment.start, children: [Align(alignment: Alignment.centerLeft, child: Padding(padding: getPadding(left: 20, top: 10, right: 20, bottom: 10), child: Text("lbl_emitir_five".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.center, style: TextStyle(color: appTheme.black90001, fontSize: getFontSize(20), fontFamily: 'Roboto', fontWeight: FontWeight.w400)))), Padding(padding: getPadding(top: 5), child: Divider(height: getVerticalSize(1), thickness: getVerticalSize(1), color: appTheme.blueGray40001))]))), GestureDetector(onTap: () {onTapEmitirSix(context);}, child: Container(decoration: AppDecoration.fill13, child: Column(mainAxisAlignment: MainAxisAlignment.start, children: [Align(alignment: Alignment.centerLeft, child: Padding(padding: getPadding(left: 20, top: 10, right: 20, bottom: 10), child: Text("lbl_emitir_six".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.center, style: TextStyle(color: appTheme.black90001, fontSize: getFontSize(20), fontFamily: 'Roboto', fontWeight: FontWeight.w400)))), Padding(padding: getPadding(top: 5), child: Divider(height: getVerticalSize(1), thickness: getVerticalSize(1), color: appTheme.blueGray40001))]))), GestureDetector(onTap: () {onTapSaberTwo(context);}, child: Container(decoration: AppDecoration.fill13, child: Column(mainAxisAlignment: MainAxisAlignment.start, children: [Align(alignment: Alignment.centerLeft, child: Padding(padding: getPadding(left: 20, top: 10, right: 20, bottom: 10), child: Text("lbl_saber_two".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.center, style: TextStyle(color: appTheme.black90001, fontSize: getFontSize(20), fontFamily: 'Roboto', fontWeight: FontWeight.w400)))), Padding(padding: getPadding(top: 5), child: Divider(height: getVerticalSize(1), thickness: getVerticalSize(1), color: appTheme.blueGray40001))])))]))))]))));}); } 
/// Navigates to the chatOneScreen when the action is triggered.
///
/// The [BuildContext] parameter is used to build the navigation stack.
/// When the action is triggered, this function uses the `NavigatorService`
/// to push the named route for the chatOneScreen.
onTapChatOne(BuildContext context) { NavigatorService.pushNamed(AppRoutes.chatOneScreen, ); } 
/// Navigates to the novoLoginTamppaScreen when the action is triggered.
///
/// The [BuildContext] parameter is used to build the navigation stack.
/// When the action is triggered, this function uses the `NavigatorService`
/// to push the named route for the novoLoginTamppaScreen.
onTapNovoLoginTamppa(BuildContext context) { NavigatorService.pushNamed(AppRoutes.novoLoginTamppaScreen, ); } 
/// Navigates to the homeTransaEsScreen when the action is triggered.
///
/// The [BuildContext] parameter is used to build the navigation stack.
/// When the action is triggered, this function uses the `NavigatorService`
/// to push the named route for the homeTransaEsScreen.
onTapHometransaes(BuildContext context) { NavigatorService.pushNamed(AppRoutes.homeTransaEsScreen, ); } 
/// Navigates to the comprarThreeScreen when the action is triggered.
///
/// The [BuildContext] parameter is used to build the navigation stack.
/// When the action is triggered, this function uses the `NavigatorService`
/// to push the named route for the comprarThreeScreen.
onTapComprarThree(BuildContext context) { NavigatorService.pushNamed(AppRoutes.comprarThreeScreen, ); } 
/// Navigates to the comprarTabContainerScreen when the action is triggered.
///
/// The [BuildContext] parameter is used to build the navigation stack.
/// When the action is triggered, this function uses the `NavigatorService`
/// to push the named route for the comprarTabContainerScreen.
onTapComprarTabContainer(BuildContext context) { NavigatorService.pushNamed(AppRoutes.comprarTabContainerScreen, ); } 
/// Navigates to the chatScreen when the action is triggered.
///
/// The [BuildContext] parameter is used to build the navigation stack.
/// When the action is triggered, this function uses the `NavigatorService`
/// to push the named route for the chatScreen.
onTapChat(BuildContext context) { NavigatorService.pushNamed(AppRoutes.chatScreen, ); } 
/// Navigates to the meuPerfilScreen when the action is triggered.
///
/// The [BuildContext] parameter is used to build the navigation stack.
/// When the action is triggered, this function uses the `NavigatorService`
/// to push the named route for the meuPerfilScreen.
onTapMeuPerfil(BuildContext context) { NavigatorService.pushNamed(AppRoutes.meuPerfilScreen, ); } 
/// Navigates to the meuPerfilTwoScreen when the action is triggered.
///
/// The [BuildContext] parameter is used to build the navigation stack.
/// When the action is triggered, this function uses the `NavigatorService`
/// to push the named route for the meuPerfilTwoScreen.
onTapMeuPerfilTwo(BuildContext context) { NavigatorService.pushNamed(AppRoutes.meuPerfilTwoScreen, ); } 
/// Navigates to the meuPerfilFourScreen when the action is triggered.
///
/// The [BuildContext] parameter is used to build the navigation stack.
/// When the action is triggered, this function uses the `NavigatorService`
/// to push the named route for the meuPerfilFourScreen.
onTapMeuPerfilFour(BuildContext context) { NavigatorService.pushNamed(AppRoutes.meuPerfilFourScreen, ); } 
/// Navigates to the meuPerfilOneScreen when the action is triggered.
///
/// The [BuildContext] parameter is used to build the navigation stack.
/// When the action is triggered, this function uses the `NavigatorService`
/// to push the named route for the meuPerfilOneScreen.
onTapMeuPerfilOne(BuildContext context) { NavigatorService.pushNamed(AppRoutes.meuPerfilOneScreen, ); } 
/// Navigates to the meuPerfilThreeScreen when the action is triggered.
///
/// The [BuildContext] parameter is used to build the navigation stack.
/// When the action is triggered, this function uses the `NavigatorService`
/// to push the named route for the meuPerfilThreeScreen.
onTapMeuPerfilThree(BuildContext context) { NavigatorService.pushNamed(AppRoutes.meuPerfilThreeScreen, ); } 
/// Navigates to the emitirScreen when the action is triggered.
///
/// The [BuildContext] parameter is used to build the navigation stack.
/// When the action is triggered, this function uses the `NavigatorService`
/// to push the named route for the emitirScreen.
onTapEmitir(BuildContext context) { NavigatorService.pushNamed(AppRoutes.emitirScreen, ); } 
/// Navigates to the emitirOneScreen when the action is triggered.
///
/// The [BuildContext] parameter is used to build the navigation stack.
/// When the action is triggered, this function uses the `NavigatorService`
/// to push the named route for the emitirOneScreen.
onTapEmitirOne(BuildContext context) { NavigatorService.pushNamed(AppRoutes.emitirOneScreen, ); } 
/// Navigates to the emitirTwoScreen when the action is triggered.
///
/// The [BuildContext] parameter is used to build the navigation stack.
/// When the action is triggered, this function uses the `NavigatorService`
/// to push the named route for the emitirTwoScreen.
onTapEmitirTwo(BuildContext context) { NavigatorService.pushNamed(AppRoutes.emitirTwoScreen, ); } 
/// Navigates to the bolexSixScreen when the action is triggered.
///
/// The [BuildContext] parameter is used to build the navigation stack.
/// When the action is triggered, this function uses the `NavigatorService`
/// to push the named route for the bolexSixScreen.
onTapBolexSix(BuildContext context) { NavigatorService.pushNamed(AppRoutes.bolexSixScreen, ); } 
/// Navigates to the bolexSevenScreen when the action is triggered.
///
/// The [BuildContext] parameter is used to build the navigation stack.
/// When the action is triggered, this function uses the `NavigatorService`
/// to push the named route for the bolexSevenScreen.
onTapBolexSeven(BuildContext context) { NavigatorService.pushNamed(AppRoutes.bolexSevenScreen, ); } 
/// Navigates to the bolexTwoScreen when the action is triggered.
///
/// The [BuildContext] parameter is used to build the navigation stack.
/// When the action is triggered, this function uses the `NavigatorService`
/// to push the named route for the bolexTwoScreen.
onTapBolexTwo(BuildContext context) { NavigatorService.pushNamed(AppRoutes.bolexTwoScreen, ); } 
/// Navigates to the bolexFiveScreen when the action is triggered.
///
/// The [BuildContext] parameter is used to build the navigation stack.
/// When the action is triggered, this function uses the `NavigatorService`
/// to push the named route for the bolexFiveScreen.
onTapBolexFive(BuildContext context) { NavigatorService.pushNamed(AppRoutes.bolexFiveScreen, ); } 
/// Navigates to the bolexFourteenScreen when the action is triggered.
///
/// The [BuildContext] parameter is used to build the navigation stack.
/// When the action is triggered, this function uses the `NavigatorService`
/// to push the named route for the bolexFourteenScreen.
onTapBolexFourteen(BuildContext context) { NavigatorService.pushNamed(AppRoutes.bolexFourteenScreen, ); } 
/// Navigates to the bolexEightScreen when the action is triggered.
///
/// The [BuildContext] parameter is used to build the navigation stack.
/// When the action is triggered, this function uses the `NavigatorService`
/// to push the named route for the bolexEightScreen.
onTapBolexEight(BuildContext context) { NavigatorService.pushNamed(AppRoutes.bolexEightScreen, ); } 
/// Navigates to the cobrarScreen when the action is triggered.
///
/// The [BuildContext] parameter is used to build the navigation stack.
/// When the action is triggered, this function uses the `NavigatorService`
/// to push the named route for the cobrarScreen.
onTapCobrar(BuildContext context) { NavigatorService.pushNamed(AppRoutes.cobrarScreen, ); } 
/// Navigates to the bolexEighteenScreen when the action is triggered.
///
/// The [BuildContext] parameter is used to build the navigation stack.
/// When the action is triggered, this function uses the `NavigatorService`
/// to push the named route for the bolexEighteenScreen.
onTapBolexEighteen(BuildContext context) { NavigatorService.pushNamed(AppRoutes.bolexEighteenScreen, ); } 
/// Navigates to the bolexTwentyfourScreen when the action is triggered.
///
/// The [BuildContext] parameter is used to build the navigation stack.
/// When the action is triggered, this function uses the `NavigatorService`
/// to push the named route for the bolexTwentyfourScreen.
onTapBolexTwentyFour(BuildContext context) { NavigatorService.pushNamed(AppRoutes.bolexTwentyfourScreen, ); } 
/// Navigates to the cobrarThreeScreen when the action is triggered.
///
/// The [BuildContext] parameter is used to build the navigation stack.
/// When the action is triggered, this function uses the `NavigatorService`
/// to push the named route for the cobrarThreeScreen.
onTapCobrarThree(BuildContext context) { NavigatorService.pushNamed(AppRoutes.cobrarThreeScreen, ); } 
/// Navigates to the frameScreen when the action is triggered.
///
/// The [BuildContext] parameter is used to build the navigation stack.
/// When the action is triggered, this function uses the `NavigatorService`
/// to push the named route for the frameScreen.
onTapFrame(BuildContext context) { NavigatorService.pushNamed(AppRoutes.frameScreen, ); } 
/// Navigates to the bolexSeventeenScreen when the action is triggered.
///
/// The [BuildContext] parameter is used to build the navigation stack.
/// When the action is triggered, this function uses the `NavigatorService`
/// to push the named route for the bolexSeventeenScreen.
onTapBolexSeventeen(BuildContext context) { NavigatorService.pushNamed(AppRoutes.bolexSeventeenScreen, ); } 
/// Navigates to the bolexThirteenScreen when the action is triggered.
///
/// The [BuildContext] parameter is used to build the navigation stack.
/// When the action is triggered, this function uses the `NavigatorService`
/// to push the named route for the bolexThirteenScreen.
onTapBolexThirteen(BuildContext context) { NavigatorService.pushNamed(AppRoutes.bolexThirteenScreen, ); } 
/// Navigates to the cobrarFiveScreen when the action is triggered.
///
/// The [BuildContext] parameter is used to build the navigation stack.
/// When the action is triggered, this function uses the `NavigatorService`
/// to push the named route for the cobrarFiveScreen.
onTapCobrarFive(BuildContext context) { NavigatorService.pushNamed(AppRoutes.cobrarFiveScreen, ); } 
/// Navigates to the bolexTwelveScreen when the action is triggered.
///
/// The [BuildContext] parameter is used to build the navigation stack.
/// When the action is triggered, this function uses the `NavigatorService`
/// to push the named route for the bolexTwelveScreen.
onTapBolexTwelve(BuildContext context) { NavigatorService.pushNamed(AppRoutes.bolexTwelveScreen, ); } 
/// Navigates to the bolexSixteenScreen when the action is triggered.
///
/// The [BuildContext] parameter is used to build the navigation stack.
/// When the action is triggered, this function uses the `NavigatorService`
/// to push the named route for the bolexSixteenScreen.
onTapBolexSixteen(BuildContext context) { NavigatorService.pushNamed(AppRoutes.bolexSixteenScreen, ); } 
/// Navigates to the bolexThreeScreen when the action is triggered.
///
/// The [BuildContext] parameter is used to build the navigation stack.
/// When the action is triggered, this function uses the `NavigatorService`
/// to push the named route for the bolexThreeScreen.
onTapBolexThree(BuildContext context) { NavigatorService.pushNamed(AppRoutes.bolexThreeScreen, ); } 
/// Navigates to the bolexTwentyfiveScreen when the action is triggered.
///
/// The [BuildContext] parameter is used to build the navigation stack.
/// When the action is triggered, this function uses the `NavigatorService`
/// to push the named route for the bolexTwentyfiveScreen.
onTapBolexTwentyFive(BuildContext context) { NavigatorService.pushNamed(AppRoutes.bolexTwentyfiveScreen, ); } 
/// Navigates to the bolexTwentytwoScreen when the action is triggered.
///
/// The [BuildContext] parameter is used to build the navigation stack.
/// When the action is triggered, this function uses the `NavigatorService`
/// to push the named route for the bolexTwentytwoScreen.
onTapBolexTwentyTwo(BuildContext context) { NavigatorService.pushNamed(AppRoutes.bolexTwentytwoScreen, ); } 


/// Displays an [AlertDialog] with a custom content widget using the 
/// provided [BuildContext].
///
/// The custom content widget is created by calling 
/// [SaberDialog.builder] method.
onTapSaber(BuildContext context) { showDialog(context: context, builder: (_) => AlertDialog(content: SaberDialog.builder(context),backgroundColor: Colors.transparent, contentPadding: EdgeInsets.zero, insetPadding: const EdgeInsets.only(left: 0),)); } 
/// Navigates to the cobrarOneScreen when the action is triggered.
///
/// The [BuildContext] parameter is used to build the navigation stack.
/// When the action is triggered, this function uses the `NavigatorService`
/// to push the named route for the cobrarOneScreen.
onTapCobrarOne(BuildContext context) { NavigatorService.pushNamed(AppRoutes.cobrarOneScreen, ); } 
/// Navigates to the bolexTenScreen when the action is triggered.
///
/// The [BuildContext] parameter is used to build the navigation stack.
/// When the action is triggered, this function uses the `NavigatorService`
/// to push the named route for the bolexTenScreen.
onTapBolexTen(BuildContext context) { NavigatorService.pushNamed(AppRoutes.bolexTenScreen, ); } 
/// Navigates to the bolexFifteenScreen when the action is triggered.
///
/// The [BuildContext] parameter is used to build the navigation stack.
/// When the action is triggered, this function uses the `NavigatorService`
/// to push the named route for the bolexFifteenScreen.
onTapBolexFifteen(BuildContext context) { NavigatorService.pushNamed(AppRoutes.bolexFifteenScreen, ); } 
/// Navigates to the bolexNineScreen when the action is triggered.
///
/// The [BuildContext] parameter is used to build the navigation stack.
/// When the action is triggered, this function uses the `NavigatorService`
/// to push the named route for the bolexNineScreen.
onTapBolexNine(BuildContext context) { NavigatorService.pushNamed(AppRoutes.bolexNineScreen, ); } 
/// Navigates to the bolexScreen when the action is triggered.
///
/// The [BuildContext] parameter is used to build the navigation stack.
/// When the action is triggered, this function uses the `NavigatorService`
/// to push the named route for the bolexScreen.
onTapBolex(BuildContext context) { NavigatorService.pushNamed(AppRoutes.bolexScreen, ); } 
/// Navigates to the bolexTwentyoneScreen when the action is triggered.
///
/// The [BuildContext] parameter is used to build the navigation stack.
/// When the action is triggered, this function uses the `NavigatorService`
/// to push the named route for the bolexTwentyoneScreen.
onTapBolexTwentyOne(BuildContext context) { NavigatorService.pushNamed(AppRoutes.bolexTwentyoneScreen, ); } 
/// Navigates to the bolexElevenScreen when the action is triggered.
///
/// The [BuildContext] parameter is used to build the navigation stack.
/// When the action is triggered, this function uses the `NavigatorService`
/// to push the named route for the bolexElevenScreen.
onTapBolexEleven(BuildContext context) { NavigatorService.pushNamed(AppRoutes.bolexElevenScreen, ); } 
/// Navigates to the bolexOneScreen when the action is triggered.
///
/// The [BuildContext] parameter is used to build the navigation stack.
/// When the action is triggered, this function uses the `NavigatorService`
/// to push the named route for the bolexOneScreen.
onTapBolexOne(BuildContext context) { NavigatorService.pushNamed(AppRoutes.bolexOneScreen, ); } 
/// Navigates to the bolexTwentyScreen when the action is triggered.
///
/// The [BuildContext] parameter is used to build the navigation stack.
/// When the action is triggered, this function uses the `NavigatorService`
/// to push the named route for the bolexTwentyScreen.
onTapBolexTwenty(BuildContext context) { NavigatorService.pushNamed(AppRoutes.bolexTwentyScreen, ); } 
/// Navigates to the cobrarTwoScreen when the action is triggered.
///
/// The [BuildContext] parameter is used to build the navigation stack.
/// When the action is triggered, this function uses the `NavigatorService`
/// to push the named route for the cobrarTwoScreen.
onTapCobrarTwo(BuildContext context) { NavigatorService.pushNamed(AppRoutes.cobrarTwoScreen, ); } 
/// Navigates to the bolexTwentythreeScreen when the action is triggered.
///
/// The [BuildContext] parameter is used to build the navigation stack.
/// When the action is triggered, this function uses the `NavigatorService`
/// to push the named route for the bolexTwentythreeScreen.
onTapBolexTwentyThree(BuildContext context) { NavigatorService.pushNamed(AppRoutes.bolexTwentythreeScreen, ); } 
/// Navigates to the bolexNineteenScreen when the action is triggered.
///
/// The [BuildContext] parameter is used to build the navigation stack.
/// When the action is triggered, this function uses the `NavigatorService`
/// to push the named route for the bolexNineteenScreen.
onTapBolexNineteen(BuildContext context) { NavigatorService.pushNamed(AppRoutes.bolexNineteenScreen, ); } 
/// Navigates to the cobrarFourScreen when the action is triggered.
///
/// The [BuildContext] parameter is used to build the navigation stack.
/// When the action is triggered, this function uses the `NavigatorService`
/// to push the named route for the cobrarFourScreen.
onTapCobrarFour(BuildContext context) { NavigatorService.pushNamed(AppRoutes.cobrarFourScreen, ); } 
/// Navigates to the bolexFourScreen when the action is triggered.
///
/// The [BuildContext] parameter is used to build the navigation stack.
/// When the action is triggered, this function uses the `NavigatorService`
/// to push the named route for the bolexFourScreen.
onTapBolexFour(BuildContext context) { NavigatorService.pushNamed(AppRoutes.bolexFourScreen, ); } 
/// Navigates to the bolexFortysixScreen when the action is triggered.
///
/// The [BuildContext] parameter is used to build the navigation stack.
/// When the action is triggered, this function uses the `NavigatorService`
/// to push the named route for the bolexFortysixScreen.
onTapBolexFortySix(BuildContext context) { NavigatorService.pushNamed(AppRoutes.bolexFortysixScreen, ); } 
/// Navigates to the bolexThirtynineScreen when the action is triggered.
///
/// The [BuildContext] parameter is used to build the navigation stack.
/// When the action is triggered, this function uses the `NavigatorService`
/// to push the named route for the bolexThirtynineScreen.
onTapBolexThirtyNine(BuildContext context) { NavigatorService.pushNamed(AppRoutes.bolexThirtynineScreen, ); } 
/// Navigates to the bolexFiftyfourScreen when the action is triggered.
///
/// The [BuildContext] parameter is used to build the navigation stack.
/// When the action is triggered, this function uses the `NavigatorService`
/// to push the named route for the bolexFiftyfourScreen.
onTapBolexFiftyFour(BuildContext context) { NavigatorService.pushNamed(AppRoutes.bolexFiftyfourScreen, ); } 
/// Navigates to the bolexFiftysevenScreen when the action is triggered.
///
/// The [BuildContext] parameter is used to build the navigation stack.
/// When the action is triggered, this function uses the `NavigatorService`
/// to push the named route for the bolexFiftysevenScreen.
onTapBolexFiftySeven(BuildContext context) { NavigatorService.pushNamed(AppRoutes.bolexFiftysevenScreen, ); } 
/// Navigates to the bolexTwentysixScreen when the action is triggered.
///
/// The [BuildContext] parameter is used to build the navigation stack.
/// When the action is triggered, this function uses the `NavigatorService`
/// to push the named route for the bolexTwentysixScreen.
onTapBolexTwentySix(BuildContext context) { NavigatorService.pushNamed(AppRoutes.bolexTwentysixScreen, ); } 
/// Navigates to the bolexThirtyoneScreen when the action is triggered.
///
/// The [BuildContext] parameter is used to build the navigation stack.
/// When the action is triggered, this function uses the `NavigatorService`
/// to push the named route for the bolexThirtyoneScreen.
onTapBolexThirtyOne(BuildContext context) { NavigatorService.pushNamed(AppRoutes.bolexThirtyoneScreen, ); } 
/// Navigates to the bolexTwentyeightScreen when the action is triggered.
///
/// The [BuildContext] parameter is used to build the navigation stack.
/// When the action is triggered, this function uses the `NavigatorService`
/// to push the named route for the bolexTwentyeightScreen.
onTapBolexTwentyEight(BuildContext context) { NavigatorService.pushNamed(AppRoutes.bolexTwentyeightScreen, ); } 
/// Navigates to the cobrarNineScreen when the action is triggered.
///
/// The [BuildContext] parameter is used to build the navigation stack.
/// When the action is triggered, this function uses the `NavigatorService`
/// to push the named route for the cobrarNineScreen.
onTapCobrarNine(BuildContext context) { NavigatorService.pushNamed(AppRoutes.cobrarNineScreen, ); } 
/// Navigates to the cobrarSixScreen when the action is triggered.
///
/// The [BuildContext] parameter is used to build the navigation stack.
/// When the action is triggered, this function uses the `NavigatorService`
/// to push the named route for the cobrarSixScreen.
onTapCobrarSix(BuildContext context) { NavigatorService.pushNamed(AppRoutes.cobrarSixScreen, ); } 
/// Navigates to the bolexThirtyfiveScreen when the action is triggered.
///
/// The [BuildContext] parameter is used to build the navigation stack.
/// When the action is triggered, this function uses the `NavigatorService`
/// to push the named route for the bolexThirtyfiveScreen.
onTapBolexThirtyFive(BuildContext context) { NavigatorService.pushNamed(AppRoutes.bolexThirtyfiveScreen, ); } 
/// Navigates to the cobrarTwelveScreen when the action is triggered.
///
/// The [BuildContext] parameter is used to build the navigation stack.
/// When the action is triggered, this function uses the `NavigatorService`
/// to push the named route for the cobrarTwelveScreen.
onTapCobrarTwelve(BuildContext context) { NavigatorService.pushNamed(AppRoutes.cobrarTwelveScreen, ); } 
/// Navigates to the bolexTwentynineScreen when the action is triggered.
///
/// The [BuildContext] parameter is used to build the navigation stack.
/// When the action is triggered, this function uses the `NavigatorService`
/// to push the named route for the bolexTwentynineScreen.
onTapBolexTwentyNine(BuildContext context) { NavigatorService.pushNamed(AppRoutes.bolexTwentynineScreen, ); } 
/// Navigates to the cobrarTenScreen when the action is triggered.
///
/// The [BuildContext] parameter is used to build the navigation stack.
/// When the action is triggered, this function uses the `NavigatorService`
/// to push the named route for the cobrarTenScreen.
onTapCobrarTen(BuildContext context) { NavigatorService.pushNamed(AppRoutes.cobrarTenScreen, ); } 
/// Navigates to the bolexFortysevenScreen when the action is triggered.
///
/// The [BuildContext] parameter is used to build the navigation stack.
/// When the action is triggered, this function uses the `NavigatorService`
/// to push the named route for the bolexFortysevenScreen.
onTapBolexFortySeven(BuildContext context) { NavigatorService.pushNamed(AppRoutes.bolexFortysevenScreen, ); } 
/// Navigates to the bolexThirtysevenScreen when the action is triggered.
///
/// The [BuildContext] parameter is used to build the navigation stack.
/// When the action is triggered, this function uses the `NavigatorService`
/// to push the named route for the bolexThirtysevenScreen.
onTapBolexThirtySeven(BuildContext context) { NavigatorService.pushNamed(AppRoutes.bolexThirtysevenScreen, ); } 
/// Navigates to the bolexThirtysixScreen when the action is triggered.
///
/// The [BuildContext] parameter is used to build the navigation stack.
/// When the action is triggered, this function uses the `NavigatorService`
/// to push the named route for the bolexThirtysixScreen.
onTapBolexThirtySix(BuildContext context) { NavigatorService.pushNamed(AppRoutes.bolexThirtysixScreen, ); } 
/// Navigates to the bolexThirtyeightScreen when the action is triggered.
///
/// The [BuildContext] parameter is used to build the navigation stack.
/// When the action is triggered, this function uses the `NavigatorService`
/// to push the named route for the bolexThirtyeightScreen.
onTapBolexThirtyEight(BuildContext context) { NavigatorService.pushNamed(AppRoutes.bolexThirtyeightScreen, ); } 
/// Navigates to the cobrarElevenScreen when the action is triggered.
///
/// The [BuildContext] parameter is used to build the navigation stack.
/// When the action is triggered, this function uses the `NavigatorService`
/// to push the named route for the cobrarElevenScreen.
onTapCobrarEleven(BuildContext context) { NavigatorService.pushNamed(AppRoutes.cobrarElevenScreen, ); } 
/// Navigates to the bolexFortyfourScreen when the action is triggered.
///
/// The [BuildContext] parameter is used to build the navigation stack.
/// When the action is triggered, this function uses the `NavigatorService`
/// to push the named route for the bolexFortyfourScreen.
onTapBolexFortyFour(BuildContext context) { NavigatorService.pushNamed(AppRoutes.bolexFortyfourScreen, ); } 
/// Navigates to the bolexFortyeightScreen when the action is triggered.
///
/// The [BuildContext] parameter is used to build the navigation stack.
/// When the action is triggered, this function uses the `NavigatorService`
/// to push the named route for the bolexFortyeightScreen.
onTapBolexFortyEight(BuildContext context) { NavigatorService.pushNamed(AppRoutes.bolexFortyeightScreen, ); } 
/// Navigates to the bolexSixtyScreen when the action is triggered.
///
/// The [BuildContext] parameter is used to build the navigation stack.
/// When the action is triggered, this function uses the `NavigatorService`
/// to push the named route for the bolexSixtyScreen.
onTapBolexSixty(BuildContext context) { NavigatorService.pushNamed(AppRoutes.bolexSixtyScreen, ); } 
/// Navigates to the bolexSixtyoneScreen when the action is triggered.
///
/// The [BuildContext] parameter is used to build the navigation stack.
/// When the action is triggered, this function uses the `NavigatorService`
/// to push the named route for the bolexSixtyoneScreen.
onTapBolexSixtyOne(BuildContext context) { NavigatorService.pushNamed(AppRoutes.bolexSixtyoneScreen, ); } 
/// Navigates to the bolexThirtytwoScreen when the action is triggered.
///
/// The [BuildContext] parameter is used to build the navigation stack.
/// When the action is triggered, this function uses the `NavigatorService`
/// to push the named route for the bolexThirtytwoScreen.
onTapBolexThirtyTwo(BuildContext context) { NavigatorService.pushNamed(AppRoutes.bolexThirtytwoScreen, ); } 
/// Navigates to the cobrarSevenScreen when the action is triggered.
///
/// The [BuildContext] parameter is used to build the navigation stack.
/// When the action is triggered, this function uses the `NavigatorService`
/// to push the named route for the cobrarSevenScreen.
onTapCobrarSeven(BuildContext context) { NavigatorService.pushNamed(AppRoutes.cobrarSevenScreen, ); } 
/// Navigates to the bolexTwentysevenScreen when the action is triggered.
///
/// The [BuildContext] parameter is used to build the navigation stack.
/// When the action is triggered, this function uses the `NavigatorService`
/// to push the named route for the bolexTwentysevenScreen.
onTapBolexTwentySeven(BuildContext context) { NavigatorService.pushNamed(AppRoutes.bolexTwentysevenScreen, ); } 
/// Navigates to the bolexFortyoneScreen when the action is triggered.
///
/// The [BuildContext] parameter is used to build the navigation stack.
/// When the action is triggered, this function uses the `NavigatorService`
/// to push the named route for the bolexFortyoneScreen.
onTapBolexFortyOne(BuildContext context) { NavigatorService.pushNamed(AppRoutes.bolexFortyoneScreen, ); } 
/// Navigates to the bolexThirtyScreen when the action is triggered.
///
/// The [BuildContext] parameter is used to build the navigation stack.
/// When the action is triggered, this function uses the `NavigatorService`
/// to push the named route for the bolexThirtyScreen.
onTapBolexThirty(BuildContext context) { NavigatorService.pushNamed(AppRoutes.bolexThirtyScreen, ); } 
/// Navigates to the bolexFortytwoScreen when the action is triggered.
///
/// The [BuildContext] parameter is used to build the navigation stack.
/// When the action is triggered, this function uses the `NavigatorService`
/// to push the named route for the bolexFortytwoScreen.
onTapBolexFortyTwo(BuildContext context) { NavigatorService.pushNamed(AppRoutes.bolexFortytwoScreen, ); } 
/// Navigates to the bolexFortyfiveScreen when the action is triggered.
///
/// The [BuildContext] parameter is used to build the navigation stack.
/// When the action is triggered, this function uses the `NavigatorService`
/// to push the named route for the bolexFortyfiveScreen.
onTapBolexFortyFive(BuildContext context) { NavigatorService.pushNamed(AppRoutes.bolexFortyfiveScreen, ); } 
/// Navigates to the bolexFiftythreeScreen when the action is triggered.
///
/// The [BuildContext] parameter is used to build the navigation stack.
/// When the action is triggered, this function uses the `NavigatorService`
/// to push the named route for the bolexFiftythreeScreen.
onTapBolexFiftyThree(BuildContext context) { NavigatorService.pushNamed(AppRoutes.bolexFiftythreeScreen, ); } 
/// Navigates to the bolexFiftysixScreen when the action is triggered.
///
/// The [BuildContext] parameter is used to build the navigation stack.
/// When the action is triggered, this function uses the `NavigatorService`
/// to push the named route for the bolexFiftysixScreen.
onTapBolexFiftySix(BuildContext context) { NavigatorService.pushNamed(AppRoutes.bolexFiftysixScreen, ); } 
/// Navigates to the bolexFortyScreen when the action is triggered.
///
/// The [BuildContext] parameter is used to build the navigation stack.
/// When the action is triggered, this function uses the `NavigatorService`
/// to push the named route for the bolexFortyScreen.
onTapBolexForty(BuildContext context) { NavigatorService.pushNamed(AppRoutes.bolexFortyScreen, ); } 
/// Navigates to the bolexFiftyoneScreen when the action is triggered.
///
/// The [BuildContext] parameter is used to build the navigation stack.
/// When the action is triggered, this function uses the `NavigatorService`
/// to push the named route for the bolexFiftyoneScreen.
onTapBolexFiftyOne(BuildContext context) { NavigatorService.pushNamed(AppRoutes.bolexFiftyoneScreen, ); } 
/// Navigates to the comprovanteBolexFiftynineScreen when the action is triggered.
///
/// The [BuildContext] parameter is used to build the navigation stack.
/// When the action is triggered, this function uses the `NavigatorService`
/// to push the named route for the comprovanteBolexFiftynineScreen.
onTapComprovanteBolexFiftyNine(BuildContext context) { NavigatorService.pushNamed(AppRoutes.comprovanteBolexFiftynineScreen, ); } 
/// Navigates to the bolexFiftyfiveScreen when the action is triggered.
///
/// The [BuildContext] parameter is used to build the navigation stack.
/// When the action is triggered, this function uses the `NavigatorService`
/// to push the named route for the bolexFiftyfiveScreen.
onTapBolexFiftyFive(BuildContext context) { NavigatorService.pushNamed(AppRoutes.bolexFiftyfiveScreen, ); } 
/// Navigates to the bolexFiftyeightScreen when the action is triggered.
///
/// The [BuildContext] parameter is used to build the navigation stack.
/// When the action is triggered, this function uses the `NavigatorService`
/// to push the named route for the bolexFiftyeightScreen.
onTapBolexFiftyEight(BuildContext context) { NavigatorService.pushNamed(AppRoutes.bolexFiftyeightScreen, ); } 
/// Navigates to the bolexFiftynineScreen when the action is triggered.
///
/// The [BuildContext] parameter is used to build the navigation stack.
/// When the action is triggered, this function uses the `NavigatorService`
/// to push the named route for the bolexFiftynineScreen.
onTapBolexFiftyNine(BuildContext context) { NavigatorService.pushNamed(AppRoutes.bolexFiftynineScreen, ); } 
/// Navigates to the cobrarEightScreen when the action is triggered.
///
/// The [BuildContext] parameter is used to build the navigation stack.
/// When the action is triggered, this function uses the `NavigatorService`
/// to push the named route for the cobrarEightScreen.
onTapCobrarEight(BuildContext context) { NavigatorService.pushNamed(AppRoutes.cobrarEightScreen, ); } 
/// Navigates to the bolexFortythreeScreen when the action is triggered.
///
/// The [BuildContext] parameter is used to build the navigation stack.
/// When the action is triggered, this function uses the `NavigatorService`
/// to push the named route for the bolexFortythreeScreen.
onTapBolexFortyThree(BuildContext context) { NavigatorService.pushNamed(AppRoutes.bolexFortythreeScreen, ); } 
/// Navigates to the bolexFortynineScreen when the action is triggered.
///
/// The [BuildContext] parameter is used to build the navigation stack.
/// When the action is triggered, this function uses the `NavigatorService`
/// to push the named route for the bolexFortynineScreen.
onTapBolexFortyNine(BuildContext context) { NavigatorService.pushNamed(AppRoutes.bolexFortynineScreen, ); } 
/// Navigates to the emitirThreeTabContainerScreen when the action is triggered.
///
/// The [BuildContext] parameter is used to build the navigation stack.
/// When the action is triggered, this function uses the `NavigatorService`
/// to push the named route for the emitirThreeTabContainerScreen.
onTapEmitirThreeTabContainer(BuildContext context) { NavigatorService.pushNamed(AppRoutes.emitirThreeTabContainerScreen, ); } 
/// Navigates to the bolexFiftytwoScreen when the action is triggered.
///
/// The [BuildContext] parameter is used to build the navigation stack.
/// When the action is triggered, this function uses the `NavigatorService`
/// to push the named route for the bolexFiftytwoScreen.
onTapBolexFiftyTwo(BuildContext context) { NavigatorService.pushNamed(AppRoutes.bolexFiftytwoScreen, ); } 
/// Navigates to the cobrarThirteenScreen when the action is triggered.
///
/// The [BuildContext] parameter is used to build the navigation stack.
/// When the action is triggered, this function uses the `NavigatorService`
/// to push the named route for the cobrarThirteenScreen.
onTapCobrarThirteen(BuildContext context) { NavigatorService.pushNamed(AppRoutes.cobrarThirteenScreen, ); } 
/// Navigates to the cobrarFifteenScreen when the action is triggered.
///
/// The [BuildContext] parameter is used to build the navigation stack.
/// When the action is triggered, this function uses the `NavigatorService`
/// to push the named route for the cobrarFifteenScreen.
onTapCobrarFifteen(BuildContext context) { NavigatorService.pushNamed(AppRoutes.cobrarFifteenScreen, ); } 
/// Navigates to the bolexThirtyfourScreen when the action is triggered.
///
/// The [BuildContext] parameter is used to build the navigation stack.
/// When the action is triggered, this function uses the `NavigatorService`
/// to push the named route for the bolexThirtyfourScreen.
onTapBolexThirtyFour(BuildContext context) { NavigatorService.pushNamed(AppRoutes.bolexThirtyfourScreen, ); } 
/// Navigates to the cobrarSixteenScreen when the action is triggered.
///
/// The [BuildContext] parameter is used to build the navigation stack.
/// When the action is triggered, this function uses the `NavigatorService`
/// to push the named route for the cobrarSixteenScreen.
onTapCobrarSixteen(BuildContext context) { NavigatorService.pushNamed(AppRoutes.cobrarSixteenScreen, ); } 
/// Navigates to the cobrarSeventeenScreen when the action is triggered.
///
/// The [BuildContext] parameter is used to build the navigation stack.
/// When the action is triggered, this function uses the `NavigatorService`
/// to push the named route for the cobrarSeventeenScreen.
onTapCobrarSeventeen(BuildContext context) { NavigatorService.pushNamed(AppRoutes.cobrarSeventeenScreen, ); } 
/// Navigates to the bolexThirtythreeScreen when the action is triggered.
///
/// The [BuildContext] parameter is used to build the navigation stack.
/// When the action is triggered, this function uses the `NavigatorService`
/// to push the named route for the bolexThirtythreeScreen.
onTapBolexThirtyThree(BuildContext context) { NavigatorService.pushNamed(AppRoutes.bolexThirtythreeScreen, ); } 
/// Navigates to the cobrarFourteenScreen when the action is triggered.
///
/// The [BuildContext] parameter is used to build the navigation stack.
/// When the action is triggered, this function uses the `NavigatorService`
/// to push the named route for the cobrarFourteenScreen.
onTapCobrarFourteen(BuildContext context) { NavigatorService.pushNamed(AppRoutes.cobrarFourteenScreen, ); } 
/// Navigates to the bolexFiftyScreen when the action is triggered.
///
/// The [BuildContext] parameter is used to build the navigation stack.
/// When the action is triggered, this function uses the `NavigatorService`
/// to push the named route for the bolexFiftyScreen.
onTapBolexFifty(BuildContext context) { NavigatorService.pushNamed(AppRoutes.bolexFiftyScreen, ); } 
/// Navigates to the cobrarThirtyScreen when the action is triggered.
///
/// The [BuildContext] parameter is used to build the navigation stack.
/// When the action is triggered, this function uses the `NavigatorService`
/// to push the named route for the cobrarThirtyScreen.
onTapCobrarThirty(BuildContext context) { NavigatorService.pushNamed(AppRoutes.cobrarThirtyScreen, ); } 
/// Navigates to the cobrarTwentythreeScreen when the action is triggered.
///
/// The [BuildContext] parameter is used to build the navigation stack.
/// When the action is triggered, this function uses the `NavigatorService`
/// to push the named route for the cobrarTwentythreeScreen.
onTapCobrarTwentyThree(BuildContext context) { NavigatorService.pushNamed(AppRoutes.cobrarTwentythreeScreen, ); } 
/// Navigates to the cobrarTwentysevenScreen when the action is triggered.
///
/// The [BuildContext] parameter is used to build the navigation stack.
/// When the action is triggered, this function uses the `NavigatorService`
/// to push the named route for the cobrarTwentysevenScreen.
onTapCobrarTwentySeven(BuildContext context) { NavigatorService.pushNamed(AppRoutes.cobrarTwentysevenScreen, ); } 
/// Navigates to the cobrarTwentynineScreen when the action is triggered.
///
/// The [BuildContext] parameter is used to build the navigation stack.
/// When the action is triggered, this function uses the `NavigatorService`
/// to push the named route for the cobrarTwentynineScreen.
onTapCobrarTwentyNine(BuildContext context) { NavigatorService.pushNamed(AppRoutes.cobrarTwentynineScreen, ); } 
/// Navigates to the cobrarTwentyfourScreen when the action is triggered.
///
/// The [BuildContext] parameter is used to build the navigation stack.
/// When the action is triggered, this function uses the `NavigatorService`
/// to push the named route for the cobrarTwentyfourScreen.
onTapCobrarTwentyFour(BuildContext context) { NavigatorService.pushNamed(AppRoutes.cobrarTwentyfourScreen, ); } 
/// Navigates to the bolexSixtynineScreen when the action is triggered.
///
/// The [BuildContext] parameter is used to build the navigation stack.
/// When the action is triggered, this function uses the `NavigatorService`
/// to push the named route for the bolexSixtynineScreen.
onTapBolexSixtyNine(BuildContext context) { NavigatorService.pushNamed(AppRoutes.bolexSixtynineScreen, ); } 
/// Navigates to the bolexEightyScreen when the action is triggered.
///
/// The [BuildContext] parameter is used to build the navigation stack.
/// When the action is triggered, this function uses the `NavigatorService`
/// to push the named route for the bolexEightyScreen.
onTapBolexEighty(BuildContext context) { NavigatorService.pushNamed(AppRoutes.bolexEightyScreen, ); } 
/// Navigates to the bolexSeventyfourScreen when the action is triggered.
///
/// The [BuildContext] parameter is used to build the navigation stack.
/// When the action is triggered, this function uses the `NavigatorService`
/// to push the named route for the bolexSeventyfourScreen.
onTapBolexSeventyFour(BuildContext context) { NavigatorService.pushNamed(AppRoutes.bolexSeventyfourScreen, ); } 
/// Navigates to the cobrarTwentyoneScreen when the action is triggered.
///
/// The [BuildContext] parameter is used to build the navigation stack.
/// When the action is triggered, this function uses the `NavigatorService`
/// to push the named route for the cobrarTwentyoneScreen.
onTapCobrarTwentyOne(BuildContext context) { NavigatorService.pushNamed(AppRoutes.cobrarTwentyoneScreen, ); } 
/// Navigates to the cobrarThirtyoneScreen when the action is triggered.
///
/// The [BuildContext] parameter is used to build the navigation stack.
/// When the action is triggered, this function uses the `NavigatorService`
/// to push the named route for the cobrarThirtyoneScreen.
onTapCobrarThirtyOne(BuildContext context) { NavigatorService.pushNamed(AppRoutes.cobrarThirtyoneScreen, ); } 
/// Navigates to the bolexEightyoneScreen when the action is triggered.
///
/// The [BuildContext] parameter is used to build the navigation stack.
/// When the action is triggered, this function uses the `NavigatorService`
/// to push the named route for the bolexEightyoneScreen.
onTapBolexEightyOne(BuildContext context) { NavigatorService.pushNamed(AppRoutes.bolexEightyoneScreen, ); } 
/// Navigates to the bolexSixtyeightScreen when the action is triggered.
///
/// The [BuildContext] parameter is used to build the navigation stack.
/// When the action is triggered, this function uses the `NavigatorService`
/// to push the named route for the bolexSixtyeightScreen.
onTapBolexSixtyEight(BuildContext context) { NavigatorService.pushNamed(AppRoutes.bolexSixtyeightScreen, ); } 
/// Navigates to the bolexEightytwoScreen when the action is triggered.
///
/// The [BuildContext] parameter is used to build the navigation stack.
/// When the action is triggered, this function uses the `NavigatorService`
/// to push the named route for the bolexEightytwoScreen.
onTapBolexEightyTwo(BuildContext context) { NavigatorService.pushNamed(AppRoutes.bolexEightytwoScreen, ); } 
/// Navigates to the bolexSeventytwoScreen when the action is triggered.
///
/// The [BuildContext] parameter is used to build the navigation stack.
/// When the action is triggered, this function uses the `NavigatorService`
/// to push the named route for the bolexSeventytwoScreen.
onTapBolexSeventyTwo(BuildContext context) { NavigatorService.pushNamed(AppRoutes.bolexSeventytwoScreen, ); } 
/// Navigates to the bolexSeventyScreen when the action is triggered.
///
/// The [BuildContext] parameter is used to build the navigation stack.
/// When the action is triggered, this function uses the `NavigatorService`
/// to push the named route for the bolexSeventyScreen.
onTapBolexSeventy(BuildContext context) { NavigatorService.pushNamed(AppRoutes.bolexSeventyScreen, ); } 
/// Navigates to the cobrarThirtythreeScreen when the action is triggered.
///
/// The [BuildContext] parameter is used to build the navigation stack.
/// When the action is triggered, this function uses the `NavigatorService`
/// to push the named route for the cobrarThirtythreeScreen.
onTapCobrarThirtyThree(BuildContext context) { NavigatorService.pushNamed(AppRoutes.cobrarThirtythreeScreen, ); } 
/// Navigates to the cobrarNineteenScreen when the action is triggered.
///
/// The [BuildContext] parameter is used to build the navigation stack.
/// When the action is triggered, this function uses the `NavigatorService`
/// to push the named route for the cobrarNineteenScreen.
onTapCobrarNineteen(BuildContext context) { NavigatorService.pushNamed(AppRoutes.cobrarNineteenScreen, ); } 
/// Navigates to the bolexEightythreeScreen when the action is triggered.
///
/// The [BuildContext] parameter is used to build the navigation stack.
/// When the action is triggered, this function uses the `NavigatorService`
/// to push the named route for the bolexEightythreeScreen.
onTapBolexEightyThree(BuildContext context) { NavigatorService.pushNamed(AppRoutes.bolexEightythreeScreen, ); } 
/// Navigates to the bolexSeventythreeScreen when the action is triggered.
///
/// The [BuildContext] parameter is used to build the navigation stack.
/// When the action is triggered, this function uses the `NavigatorService`
/// to push the named route for the bolexSeventythreeScreen.
onTapBolexSeventyThree(BuildContext context) { NavigatorService.pushNamed(AppRoutes.bolexSeventythreeScreen, ); } 
/// Navigates to the bolexSeventyeightScreen when the action is triggered.
///
/// The [BuildContext] parameter is used to build the navigation stack.
/// When the action is triggered, this function uses the `NavigatorService`
/// to push the named route for the bolexSeventyeightScreen.
onTapBolexSeventyEight(BuildContext context) { NavigatorService.pushNamed(AppRoutes.bolexSeventyeightScreen, ); } 
/// Navigates to the bolexSixtyfiveScreen when the action is triggered.
///
/// The [BuildContext] parameter is used to build the navigation stack.
/// When the action is triggered, this function uses the `NavigatorService`
/// to push the named route for the bolexSixtyfiveScreen.
onTapBolexSixtyFive(BuildContext context) { NavigatorService.pushNamed(AppRoutes.bolexSixtyfiveScreen, ); } 
/// Navigates to the cobrarTwentysixScreen when the action is triggered.
///
/// The [BuildContext] parameter is used to build the navigation stack.
/// When the action is triggered, this function uses the `NavigatorService`
/// to push the named route for the cobrarTwentysixScreen.
onTapCobrarTwentySix(BuildContext context) { NavigatorService.pushNamed(AppRoutes.cobrarTwentysixScreen, ); } 
/// Navigates to the cobrarTwentyeightScreen when the action is triggered.
///
/// The [BuildContext] parameter is used to build the navigation stack.
/// When the action is triggered, this function uses the `NavigatorService`
/// to push the named route for the cobrarTwentyeightScreen.
onTapCobrarTwentyEight(BuildContext context) { NavigatorService.pushNamed(AppRoutes.cobrarTwentyeightScreen, ); } 
/// Navigates to the cobrarTwentytwoScreen when the action is triggered.
///
/// The [BuildContext] parameter is used to build the navigation stack.
/// When the action is triggered, this function uses the `NavigatorService`
/// to push the named route for the cobrarTwentytwoScreen.
onTapCobrarTwentyTwo(BuildContext context) { NavigatorService.pushNamed(AppRoutes.cobrarTwentytwoScreen, ); } 
/// Navigates to the bolexSixtyfourScreen when the action is triggered.
///
/// The [BuildContext] parameter is used to build the navigation stack.
/// When the action is triggered, this function uses the `NavigatorService`
/// to push the named route for the bolexSixtyfourScreen.
onTapBolexSixtyFour(BuildContext context) { NavigatorService.pushNamed(AppRoutes.bolexSixtyfourScreen, ); } 
/// Navigates to the bolexSixtysevenScreen when the action is triggered.
///
/// The [BuildContext] parameter is used to build the navigation stack.
/// When the action is triggered, this function uses the `NavigatorService`
/// to push the named route for the bolexSixtysevenScreen.
onTapBolexSixtySeven(BuildContext context) { NavigatorService.pushNamed(AppRoutes.bolexSixtysevenScreen, ); } 
/// Navigates to the cobrarThirtyfourScreen when the action is triggered.
///
/// The [BuildContext] parameter is used to build the navigation stack.
/// When the action is triggered, this function uses the `NavigatorService`
/// to push the named route for the cobrarThirtyfourScreen.
onTapCobrarThirtyFour(BuildContext context) { NavigatorService.pushNamed(AppRoutes.cobrarThirtyfourScreen, ); } 
/// Navigates to the cobrarEighteenScreen when the action is triggered.
///
/// The [BuildContext] parameter is used to build the navigation stack.
/// When the action is triggered, this function uses the `NavigatorService`
/// to push the named route for the cobrarEighteenScreen.
onTapCobrarEighteen(BuildContext context) { NavigatorService.pushNamed(AppRoutes.cobrarEighteenScreen, ); } 
/// Navigates to the cobrarThirtytwoScreen when the action is triggered.
///
/// The [BuildContext] parameter is used to build the navigation stack.
/// When the action is triggered, this function uses the `NavigatorService`
/// to push the named route for the cobrarThirtytwoScreen.
onTapCobrarThirtyTwo(BuildContext context) { NavigatorService.pushNamed(AppRoutes.cobrarThirtytwoScreen, ); } 
/// Navigates to the bolexSixtythreeScreen when the action is triggered.
///
/// The [BuildContext] parameter is used to build the navigation stack.
/// When the action is triggered, this function uses the `NavigatorService`
/// to push the named route for the bolexSixtythreeScreen.
onTapBolexSixtyThree(BuildContext context) { NavigatorService.pushNamed(AppRoutes.bolexSixtythreeScreen, ); } 
/// Navigates to the cobrarTwentyfiveScreen when the action is triggered.
///
/// The [BuildContext] parameter is used to build the navigation stack.
/// When the action is triggered, this function uses the `NavigatorService`
/// to push the named route for the cobrarTwentyfiveScreen.
onTapCobrarTwentyFive(BuildContext context) { NavigatorService.pushNamed(AppRoutes.cobrarTwentyfiveScreen, ); } 
/// Navigates to the emitirSevenScreen when the action is triggered.
///
/// The [BuildContext] parameter is used to build the navigation stack.
/// When the action is triggered, this function uses the `NavigatorService`
/// to push the named route for the emitirSevenScreen.
onTapEmitirSeven(BuildContext context) { NavigatorService.pushNamed(AppRoutes.emitirSevenScreen, ); } 
/// Navigates to the emitirFourScreen when the action is triggered.
///
/// The [BuildContext] parameter is used to build the navigation stack.
/// When the action is triggered, this function uses the `NavigatorService`
/// to push the named route for the emitirFourScreen.
onTapEmitirFour(BuildContext context) { NavigatorService.pushNamed(AppRoutes.emitirFourScreen, ); } 
/// Navigates to the bolexSeventysevenScreen when the action is triggered.
///
/// The [BuildContext] parameter is used to build the navigation stack.
/// When the action is triggered, this function uses the `NavigatorService`
/// to push the named route for the bolexSeventysevenScreen.
onTapBolexSeventySeven(BuildContext context) { NavigatorService.pushNamed(AppRoutes.bolexSeventysevenScreen, ); } 
/// Navigates to the bolexSeventynineScreen when the action is triggered.
///
/// The [BuildContext] parameter is used to build the navigation stack.
/// When the action is triggered, this function uses the `NavigatorService`
/// to push the named route for the bolexSeventynineScreen.
onTapBolexSeventyNine(BuildContext context) { NavigatorService.pushNamed(AppRoutes.bolexSeventynineScreen, ); } 
/// Navigates to the bolexSeventyfiveScreen when the action is triggered.
///
/// The [BuildContext] parameter is used to build the navigation stack.
/// When the action is triggered, this function uses the `NavigatorService`
/// to push the named route for the bolexSeventyfiveScreen.
onTapBolexSeventyFive(BuildContext context) { NavigatorService.pushNamed(AppRoutes.bolexSeventyfiveScreen, ); } 
/// Navigates to the bolexSeventysixScreen when the action is triggered.
///
/// The [BuildContext] parameter is used to build the navigation stack.
/// When the action is triggered, this function uses the `NavigatorService`
/// to push the named route for the bolexSeventysixScreen.
onTapBolexSeventySix(BuildContext context) { NavigatorService.pushNamed(AppRoutes.bolexSeventysixScreen, ); } 
/// Navigates to the bolexSixtytwoScreen when the action is triggered.
///
/// The [BuildContext] parameter is used to build the navigation stack.
/// When the action is triggered, this function uses the `NavigatorService`
/// to push the named route for the bolexSixtytwoScreen.
onTapBolexSixtyTwo(BuildContext context) { NavigatorService.pushNamed(AppRoutes.bolexSixtytwoScreen, ); } 
/// Navigates to the bolexSixtysixScreen when the action is triggered.
///
/// The [BuildContext] parameter is used to build the navigation stack.
/// When the action is triggered, this function uses the `NavigatorService`
/// to push the named route for the bolexSixtysixScreen.
onTapBolexSixtySix(BuildContext context) { NavigatorService.pushNamed(AppRoutes.bolexSixtysixScreen, ); } 
/// Navigates to the bolexSeventyoneScreen when the action is triggered.
///
/// The [BuildContext] parameter is used to build the navigation stack.
/// When the action is triggered, this function uses the `NavigatorService`
/// to push the named route for the bolexSeventyoneScreen.
onTapBolexSeventyOne(BuildContext context) { NavigatorService.pushNamed(AppRoutes.bolexSeventyoneScreen, ); } 
/// Navigates to the cobrarTwentyScreen when the action is triggered.
///
/// The [BuildContext] parameter is used to build the navigation stack.
/// When the action is triggered, this function uses the `NavigatorService`
/// to push the named route for the cobrarTwentyScreen.
onTapCobrarTwenty(BuildContext context) { NavigatorService.pushNamed(AppRoutes.cobrarTwentyScreen, ); } 
/// Navigates to the homeTransaEsOneScreen when the action is triggered.
///
/// The [BuildContext] parameter is used to build the navigation stack.
/// When the action is triggered, this function uses the `NavigatorService`
/// to push the named route for the homeTransaEsOneScreen.
onTapHometransaesOne(BuildContext context) { NavigatorService.pushNamed(AppRoutes.homeTransaEsOneScreen, ); } 
/// Navigates to the comprarFourScreen when the action is triggered.
///
/// The [BuildContext] parameter is used to build the navigation stack.
/// When the action is triggered, this function uses the `NavigatorService`
/// to push the named route for the comprarFourScreen.
onTapComprarFour(BuildContext context) { NavigatorService.pushNamed(AppRoutes.comprarFourScreen, ); } 


/// Displays an [AlertDialog] with a custom content widget using the 
/// provided [BuildContext].
///
/// The custom content widget is created by calling 
/// [SaberOneDialog.builder] method.
onTapSaberOne(BuildContext context) { showDialog(context: context, builder: (_) => AlertDialog(content: SaberOneDialog.builder(context),backgroundColor: Colors.transparent, contentPadding: EdgeInsets.zero, insetPadding: const EdgeInsets.only(left: 0),)); } 
/// Navigates to the homeTransaEsTwoScreen when the action is triggered.
///
/// The [BuildContext] parameter is used to build the navigation stack.
/// When the action is triggered, this function uses the `NavigatorService`
/// to push the named route for the homeTransaEsTwoScreen.
onTapHometransaesTwo(BuildContext context) { NavigatorService.pushNamed(AppRoutes.homeTransaEsTwoScreen, ); } 
/// Navigates to the emitirFiveScreen when the action is triggered.
///
/// The [BuildContext] parameter is used to build the navigation stack.
/// When the action is triggered, this function uses the `NavigatorService`
/// to push the named route for the emitirFiveScreen.
onTapEmitirFive(BuildContext context) { NavigatorService.pushNamed(AppRoutes.emitirFiveScreen, ); } 
/// Navigates to the emitirSixScreen when the action is triggered.
///
/// The [BuildContext] parameter is used to build the navigation stack.
/// When the action is triggered, this function uses the `NavigatorService`
/// to push the named route for the emitirSixScreen.
onTapEmitirSix(BuildContext context) { NavigatorService.pushNamed(AppRoutes.emitirSixScreen, ); } 


/// Displays an [AlertDialog] with a custom content widget using the 
/// provided [BuildContext].
///
/// The custom content widget is created by calling 
/// [SaberTwoDialog.builder] method.
onTapSaberTwo(BuildContext context) { showDialog(context: context, builder: (_) => AlertDialog(content: SaberTwoDialog.builder(context),backgroundColor: Colors.transparent, contentPadding: EdgeInsets.zero, insetPadding: const EdgeInsets.only(left: 0),)); } 
 }
