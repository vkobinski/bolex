import '../chat_one_screen/widgets/chat_one_item_widget.dart';import 'bloc/chat_one_bloc.dart';import 'models/chat_one_item_model.dart';import 'models/chat_one_model.dart';import 'package:flutter/material.dart';import 'package:victor_kobinski_s_application2/core/app_export.dart';import 'package:victor_kobinski_s_application2/widgets/app_bar/appbar_image.dart';import 'package:victor_kobinski_s_application2/widgets/app_bar/custom_app_bar.dart';import 'package:victor_kobinski_s_application2/widgets/custom_elevated_button.dart';import 'package:victor_kobinski_s_application2/widgets/custom_text_form_field.dart';class ChatOneScreen extends StatelessWidget {const ChatOneScreen({Key? key}) : super(key: key);

static Widget builder(BuildContext context) { return BlocProvider<ChatOneBloc>(create: (context) => ChatOneBloc(ChatOneState(chatOneModelObj: ChatOneModel()))..add(ChatOneInitialEvent()), child: ChatOneScreen()); } 
@override Widget build(BuildContext context) { mediaQueryData = MediaQuery.of(context); return SafeArea(child: Scaffold(backgroundColor: theme.colorScheme.onPrimaryContainer, resizeToAvoidBottomInset: false, appBar: CustomAppBar(height: getVerticalSize(56), leadingWidth: 34, leading: AppbarImage(height: getVerticalSize(16), width: getHorizontalSize(9), svgPath: ImageConstant.imgArrowleft, margin: getMargin(left: 25, top: 19, bottom: 20), onTap: () {onTapArrowleft(context);}), centerTitle: true, title: Text("lbl_pedro_da_silva".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: CustomTextStyles.titleSmallBlack90001.copyWith(letterSpacing: getHorizontalSize(0.56))), actions: [AppbarImage(height: getVerticalSize(21), width: getHorizontalSize(22), imagePath: ImageConstant.imgFrame45, margin: getMargin(left: 20, top: 17, right: 20, bottom: 17))]), body: SizedBox(width: double.maxFinite, child: Container(width: getHorizontalSize(375), padding: getPadding(left: 7, right: 7), child: Column(mainAxisAlignment: MainAxisAlignment.start, children: [CustomElevatedButton(text: "lbl_hoje".tr, buttonStyle: CustomButtonStyles.fillGray100.copyWith(fixedSize: MaterialStateProperty.all<Size>(Size(getHorizontalSize(111), getVerticalSize(39)))), buttonTextStyle: CustomTextStyles.bodyMediumBlack90001), Expanded(child: Padding(padding: getPadding(left: 1, top: 26), child: BlocSelector<ChatOneBloc, ChatOneState, ChatOneModel?>(selector: (state) => state.chatOneModelObj, builder: (context, chatOneModelObj) {return ListView.separated(physics: BouncingScrollPhysics(), shrinkWrap: true, separatorBuilder: (context, index) {return SizedBox(height: getVerticalSize(25));}, itemCount: chatOneModelObj?.chatOneItemList.length ?? 0, itemBuilder: (context, index) {ChatOneItemModel model = chatOneModelObj?.chatOneItemList[index] ?? ChatOneItemModel(); return ChatOneItemWidget(model);});})))]))), bottomNavigationBar: Padding(padding: getPadding(left: 20, bottom: 35), child: Row(mainAxisAlignment: MainAxisAlignment.center, children: [Expanded(child: BlocSelector<ChatOneBloc, ChatOneState, TextEditingController?>(selector: (state) => state.grouptwentyeighController, builder: (context, grouptwentyeighController) {return CustomTextFormField(controller: grouptwentyeighController, contentPadding: getPadding(left: 15, top: 11, right: 15, bottom: 11), textStyle: CustomTextStyles.bodyMediumGray60001, hintText: "lbl_digite_aqui".tr, hintStyle: CustomTextStyles.bodyMediumGray60001, filled: true, fillColor: appTheme.gray200, defaultBorderDecoration: TextFormFieldStyleHelper.fillGray200, enabledBorderDecoration: TextFormFieldStyleHelper.fillGray200, focusedBorderDecoration: TextFormFieldStyleHelper.fillGray200, disabledBorderDecoration: TextFormFieldStyleHelper.fillGray200);})), Card(clipBehavior: Clip.antiAlias, elevation: 0, margin: getMargin(left: 7, top: 1, bottom: 1), color: theme.colorScheme.primary, shape: RoundedRectangleBorder(borderRadius: BorderRadiusStyle.roundedBorder18), child: Container(height: getSize(37), width: getSize(37), padding: getPadding(left: 2, top: 3, right: 2, bottom: 3), decoration: AppDecoration.fill3.copyWith(borderRadius: BorderRadiusStyle.roundedBorder18), child: Stack(children: [CustomImageView(imagePath: ImageConstant.imgMandar11, height: getSize(29), width: getSize(29), alignment: Alignment.centerLeft)])))])))); } 


/// Navigates to the previous screen.
///
/// This function takes a [BuildContext] object as a parameter, which is
/// used to build the navigation stack. When the action is triggered, this
/// function uses the [NavigatorService] to navigate to the previous screen
/// in the navigation stack.
onTapArrowleft(BuildContext context) { NavigatorService.goBack(); } 
 }
