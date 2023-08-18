import 'bloc/comprar_two_bloc.dart';
import 'models/comprar_two_model.dart';
import 'package:flutter/material.dart';
import 'package:victor_kobinski_s_application2/core/app_export.dart';
import 'package:victor_kobinski_s_application2/widgets/custom_text_form_field.dart';

// ignore_for_file: must_be_immutable
class ComprarTwoPage extends StatefulWidget {
  const ComprarTwoPage({Key? key})
      : super(
          key: key,
        );

  @override
  ComprarTwoPageState createState() => ComprarTwoPageState();
  static Widget builder(BuildContext context) {
    return BlocProvider<ComprarTwoBloc>(
      create: (context) => ComprarTwoBloc(ComprarTwoState(
        comprarTwoModelObj: ComprarTwoModel(),
      ))
        ..add(ComprarTwoInitialEvent()),
      child: ComprarTwoPage(),
    );
  }
}

class ComprarTwoPageState extends State<ComprarTwoPage>
    with AutomaticKeepAliveClientMixin<ComprarTwoPage> {
  @override
  bool get wantKeepAlive => true;
  @override
  Widget build(BuildContext context) {
    mediaQueryData = MediaQuery.of(context);

    return SafeArea(
      child: Scaffold(
        backgroundColor: Colors.transparent,
        resizeToAvoidBottomInset: false,
        body: SizedBox(
          width: mediaQueryData.size.width,
          child: SingleChildScrollView(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.start,
              children: [
                Container(
                  margin: getMargin(
                    top: 12,
                  ),
                  padding: getPadding(
                    left: 16,
                    top: 28,
                    right: 16,
                    bottom: 28,
                  ),
                  decoration: AppDecoration.background,
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      BlocSelector<ComprarTwoBloc, ComprarTwoState,
                          TextEditingController?>(
                        selector: (state) => state.searchinputController,
                        builder: (context, searchinputController) {
                          return CustomTextFormField(
                            controller: searchinputController,
                            contentPadding: getPadding(
                              top: 12,
                              right: 30,
                              bottom: 12,
                            ),
                            textStyle: CustomTextStyles.bodyLargeGray50002,
                            hintText: "lbl_buscar".tr,
                            hintStyle: CustomTextStyles.bodyLargeGray50002,
                            prefix: Container(
                              margin: getMargin(
                                left: 23,
                                top: 15,
                                right: 11,
                                bottom: 15,
                              ),
                              child: CustomImageView(
                                svgPath: ImageConstant.imgSearchGray50002,
                              ),
                            ),
                            prefixConstraints: BoxConstraints(
                              maxHeight: getVerticalSize(
                                43,
                              ),
                            ),
                          );
                        },
                      ),
                      Container(
                        margin: getMargin(
                          top: 40,
                        ),
                        decoration: AppDecoration.outline1,
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.start,
                          children: [
                            Container(
                              padding: getPadding(
                                left: 12,
                                top: 11,
                                right: 12,
                                bottom: 11,
                              ),
                              decoration: AppDecoration.fill5.copyWith(
                                borderRadius: BorderRadiusStyle.roundedBorder8,
                              ),
                              child: Row(
                                mainAxisAlignment: MainAxisAlignment.center,
                                children: [
                                  CustomImageView(
                                    svgPath:
                                        ImageConstant.imgArrowleftGray70001,
                                    height: getSize(
                                      32,
                                    ),
                                    width: getSize(
                                      32,
                                    ),
                                    margin: getMargin(
                                      top: 4,
                                      bottom: 4,
                                    ),
                                  ),
                                  Padding(
                                    padding: getPadding(
                                      left: 12,
                                      bottom: 1,
                                    ),
                                    child: Column(
                                      crossAxisAlignment:
                                          CrossAxisAlignment.start,
                                      mainAxisAlignment:
                                          MainAxisAlignment.start,
                                      children: [
                                        Text(
                                          "lbl_bolex_a_receber3".tr,
                                          overflow: TextOverflow.ellipsis,
                                          textAlign: TextAlign.left,
                                          style: theme.textTheme.labelLarge,
                                        ),
                                        Padding(
                                          padding: getPadding(
                                            top: 5,
                                          ),
                                          child: Text(
                                            "msg_wenderson_morais".tr,
                                            overflow: TextOverflow.ellipsis,
                                            textAlign: TextAlign.left,
                                            style: CustomTextStyles
                                                .bodyLargeGray60002,
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                  Padding(
                                    padding: getPadding(
                                      left: 48,
                                    ),
                                    child: Column(
                                      crossAxisAlignment:
                                          CrossAxisAlignment.end,
                                      mainAxisAlignment:
                                          MainAxisAlignment.start,
                                      children: [
                                        Text(
                                          "lbl_r_200_00".tr,
                                          overflow: TextOverflow.ellipsis,
                                          textAlign: TextAlign.left,
                                          style: CustomTextStyles
                                              .bodyLargeGray60002,
                                        ),
                                        Padding(
                                          padding: getPadding(
                                            top: 5,
                                          ),
                                          child: Text(
                                            "lbl_06_03_23".tr,
                                            overflow: TextOverflow.ellipsis,
                                            textAlign: TextAlign.left,
                                            style: theme.textTheme.labelLarge,
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            Container(
                              margin: getMargin(
                                top: 12,
                              ),
                              padding: getPadding(
                                left: 12,
                                top: 11,
                                right: 12,
                                bottom: 11,
                              ),
                              decoration: AppDecoration.fill5.copyWith(
                                borderRadius: BorderRadiusStyle.roundedBorder8,
                              ),
                              child: Row(
                                mainAxisAlignment: MainAxisAlignment.center,
                                children: [
                                  CustomImageView(
                                    svgPath:
                                        ImageConstant.imgArrowleftGray70001,
                                    height: getSize(
                                      32,
                                    ),
                                    width: getSize(
                                      32,
                                    ),
                                    margin: getMargin(
                                      top: 4,
                                      bottom: 4,
                                    ),
                                  ),
                                  Padding(
                                    padding: getPadding(
                                      left: 12,
                                      bottom: 1,
                                    ),
                                    child: Column(
                                      crossAxisAlignment:
                                          CrossAxisAlignment.start,
                                      mainAxisAlignment:
                                          MainAxisAlignment.start,
                                      children: [
                                        Text(
                                          "lbl_bolex_a_receber3".tr,
                                          overflow: TextOverflow.ellipsis,
                                          textAlign: TextAlign.left,
                                          style: theme.textTheme.labelLarge,
                                        ),
                                        Padding(
                                          padding: getPadding(
                                            top: 5,
                                          ),
                                          child: Text(
                                            "lbl_carla_sanora".tr,
                                            overflow: TextOverflow.ellipsis,
                                            textAlign: TextAlign.left,
                                            style: CustomTextStyles
                                                .bodyLargeGray60002,
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                  Spacer(),
                                  Column(
                                    crossAxisAlignment: CrossAxisAlignment.end,
                                    mainAxisAlignment: MainAxisAlignment.start,
                                    children: [
                                      Text(
                                        "lbl_r_300_00".tr,
                                        overflow: TextOverflow.ellipsis,
                                        textAlign: TextAlign.left,
                                        style:
                                            CustomTextStyles.bodyLargeGray60002,
                                      ),
                                      Padding(
                                        padding: getPadding(
                                          top: 5,
                                        ),
                                        child: Text(
                                          "lbl_12_06_23".tr,
                                          overflow: TextOverflow.ellipsis,
                                          textAlign: TextAlign.left,
                                          style: theme.textTheme.labelLarge,
                                        ),
                                      ),
                                    ],
                                  ),
                                ],
                              ),
                            ),
                            Container(
                              margin: getMargin(
                                top: 12,
                              ),
                              padding: getPadding(
                                left: 12,
                                top: 11,
                                right: 12,
                                bottom: 11,
                              ),
                              decoration: AppDecoration.fill5.copyWith(
                                borderRadius: BorderRadiusStyle.roundedBorder8,
                              ),
                              child: Row(
                                mainAxisAlignment: MainAxisAlignment.center,
                                children: [
                                  CustomImageView(
                                    svgPath:
                                        ImageConstant.imgArrowleftGray70001,
                                    height: getSize(
                                      32,
                                    ),
                                    width: getSize(
                                      32,
                                    ),
                                    margin: getMargin(
                                      top: 4,
                                      bottom: 4,
                                    ),
                                  ),
                                  Padding(
                                    padding: getPadding(
                                      left: 14,
                                      bottom: 1,
                                    ),
                                    child: Column(
                                      crossAxisAlignment:
                                          CrossAxisAlignment.start,
                                      mainAxisAlignment:
                                          MainAxisAlignment.start,
                                      children: [
                                        Text(
                                          "lbl_bolex_a_receber3".tr,
                                          overflow: TextOverflow.ellipsis,
                                          textAlign: TextAlign.left,
                                          style: theme.textTheme.labelLarge,
                                        ),
                                        Padding(
                                          padding: getPadding(
                                            top: 5,
                                          ),
                                          child: Text(
                                            "lbl_amadeu_soares".tr,
                                            overflow: TextOverflow.ellipsis,
                                            textAlign: TextAlign.left,
                                            style: CustomTextStyles
                                                .bodyLargeGray60002,
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                  Spacer(),
                                  Column(
                                    crossAxisAlignment: CrossAxisAlignment.end,
                                    mainAxisAlignment: MainAxisAlignment.start,
                                    children: [
                                      Text(
                                        "lbl_r_600_00".tr,
                                        overflow: TextOverflow.ellipsis,
                                        textAlign: TextAlign.left,
                                        style:
                                            CustomTextStyles.bodyLargeGray60002,
                                      ),
                                      Padding(
                                        padding: getPadding(
                                          top: 5,
                                        ),
                                        child: Text(
                                          "lbl_23_07_23".tr,
                                          overflow: TextOverflow.ellipsis,
                                          textAlign: TextAlign.left,
                                          style: theme.textTheme.labelLarge,
                                        ),
                                      ),
                                    ],
                                  ),
                                ],
                              ),
                            ),
                          ],
                        ),
                      ),
                      Container(
                        margin: getMargin(
                          top: 12,
                        ),
                        decoration: AppDecoration.outline1,
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.start,
                          children: [
                            Container(
                              padding: getPadding(
                                left: 12,
                                top: 11,
                                right: 12,
                                bottom: 11,
                              ),
                              decoration: AppDecoration.fill5.copyWith(
                                borderRadius: BorderRadiusStyle.roundedBorder8,
                              ),
                              child: Row(
                                mainAxisAlignment: MainAxisAlignment.center,
                                children: [
                                  CustomImageView(
                                    svgPath:
                                        ImageConstant.imgArrowleftGray70001,
                                    height: getSize(
                                      32,
                                    ),
                                    width: getSize(
                                      32,
                                    ),
                                    margin: getMargin(
                                      top: 4,
                                      bottom: 4,
                                    ),
                                  ),
                                  Padding(
                                    padding: getPadding(
                                      left: 13,
                                      bottom: 1,
                                    ),
                                    child: Column(
                                      crossAxisAlignment:
                                          CrossAxisAlignment.start,
                                      mainAxisAlignment:
                                          MainAxisAlignment.start,
                                      children: [
                                        Text(
                                          "lbl_bolex_a_receber3".tr,
                                          overflow: TextOverflow.ellipsis,
                                          textAlign: TextAlign.left,
                                          style: theme.textTheme.labelLarge,
                                        ),
                                        Padding(
                                          padding: getPadding(
                                            top: 5,
                                          ),
                                          child: Text(
                                            "msg_cristina_alvarenga".tr,
                                            overflow: TextOverflow.ellipsis,
                                            textAlign: TextAlign.left,
                                            style: CustomTextStyles
                                                .bodyLargeGray60002,
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                  Spacer(),
                                  Column(
                                    crossAxisAlignment: CrossAxisAlignment.end,
                                    mainAxisAlignment: MainAxisAlignment.start,
                                    children: [
                                      Text(
                                        "lbl_r_80_00".tr,
                                        overflow: TextOverflow.ellipsis,
                                        textAlign: TextAlign.left,
                                        style:
                                            CustomTextStyles.bodyLargeGray60002,
                                      ),
                                      Padding(
                                        padding: getPadding(
                                          top: 5,
                                        ),
                                        child: Text(
                                          "lbl_15_08_23".tr,
                                          overflow: TextOverflow.ellipsis,
                                          textAlign: TextAlign.left,
                                          style: theme.textTheme.labelLarge,
                                        ),
                                      ),
                                    ],
                                  ),
                                ],
                              ),
                            ),
                            Container(
                              margin: getMargin(
                                top: 12,
                              ),
                              padding: getPadding(
                                left: 12,
                                top: 11,
                                right: 12,
                                bottom: 11,
                              ),
                              decoration: AppDecoration.fill5.copyWith(
                                borderRadius: BorderRadiusStyle.roundedBorder8,
                              ),
                              child: Row(
                                mainAxisAlignment: MainAxisAlignment.center,
                                children: [
                                  CustomImageView(
                                    svgPath:
                                        ImageConstant.imgArrowleftGray70001,
                                    height: getSize(
                                      32,
                                    ),
                                    width: getSize(
                                      32,
                                    ),
                                    margin: getMargin(
                                      top: 4,
                                      bottom: 4,
                                    ),
                                  ),
                                  Padding(
                                    padding: getPadding(
                                      left: 21,
                                      bottom: 1,
                                    ),
                                    child: Column(
                                      crossAxisAlignment:
                                          CrossAxisAlignment.start,
                                      mainAxisAlignment:
                                          MainAxisAlignment.start,
                                      children: [
                                        Text(
                                          "lbl_bolex_a_receber3".tr,
                                          overflow: TextOverflow.ellipsis,
                                          textAlign: TextAlign.left,
                                          style: theme.textTheme.labelLarge,
                                        ),
                                        Padding(
                                          padding: getPadding(
                                            top: 5,
                                          ),
                                          child: Text(
                                            "lbl_martha_goes".tr,
                                            overflow: TextOverflow.ellipsis,
                                            textAlign: TextAlign.left,
                                            style: CustomTextStyles
                                                .bodyLargeGray60002,
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                  Spacer(),
                                  Column(
                                    crossAxisAlignment: CrossAxisAlignment.end,
                                    mainAxisAlignment: MainAxisAlignment.start,
                                    children: [
                                      Text(
                                        "lbl_r_100_00".tr,
                                        overflow: TextOverflow.ellipsis,
                                        textAlign: TextAlign.left,
                                        style:
                                            CustomTextStyles.bodyLargeGray60002,
                                      ),
                                      Padding(
                                        padding: getPadding(
                                          top: 5,
                                        ),
                                        child: Text(
                                          "lbl_30_09_23".tr,
                                          overflow: TextOverflow.ellipsis,
                                          textAlign: TextAlign.left,
                                          style: theme.textTheme.labelLarge,
                                        ),
                                      ),
                                    ],
                                  ),
                                ],
                              ),
                            ),
                          ],
                        ),
                      ),
                      Container(
                        margin: getMargin(
                          top: 12,
                          bottom: 24,
                        ),
                        padding: getPadding(
                          left: 12,
                          top: 11,
                          right: 12,
                          bottom: 11,
                        ),
                        decoration: AppDecoration.fill5.copyWith(
                          borderRadius: BorderRadiusStyle.roundedBorder8,
                        ),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            CustomImageView(
                              svgPath: ImageConstant.imgArrowleftGray70001,
                              height: getSize(
                                32,
                              ),
                              width: getSize(
                                32,
                              ),
                              margin: getMargin(
                                top: 4,
                                bottom: 4,
                              ),
                            ),
                            Padding(
                              padding: getPadding(
                                left: 17,
                                bottom: 1,
                              ),
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                mainAxisAlignment: MainAxisAlignment.start,
                                children: [
                                  Text(
                                    "lbl_bolex_a_receber3".tr,
                                    overflow: TextOverflow.ellipsis,
                                    textAlign: TextAlign.left,
                                    style: theme.textTheme.labelLarge,
                                  ),
                                  Padding(
                                    padding: getPadding(
                                      top: 5,
                                    ),
                                    child: Text(
                                      "lbl_pedro_alegro".tr,
                                      overflow: TextOverflow.ellipsis,
                                      textAlign: TextAlign.left,
                                      style:
                                          CustomTextStyles.bodyLargeGray60002,
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            Spacer(),
                            Column(
                              crossAxisAlignment: CrossAxisAlignment.end,
                              mainAxisAlignment: MainAxisAlignment.start,
                              children: [
                                Text(
                                  "lbl_r_200_00".tr,
                                  overflow: TextOverflow.ellipsis,
                                  textAlign: TextAlign.left,
                                  style: CustomTextStyles.bodyLargeGray60002,
                                ),
                                Padding(
                                  padding: getPadding(
                                    top: 5,
                                  ),
                                  child: Text(
                                    "lbl_10_10_23".tr,
                                    overflow: TextOverflow.ellipsis,
                                    textAlign: TextAlign.left,
                                    style: theme.textTheme.labelLarge,
                                  ),
                                ),
                              ],
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
