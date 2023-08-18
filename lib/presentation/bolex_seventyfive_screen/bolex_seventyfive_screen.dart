import 'bloc/bolex_seventyfive_bloc.dart';
import 'models/bolex_seventyfive_model.dart';
import 'package:flutter/material.dart';
import 'package:victor_kobinski_s_application2/core/app_export.dart';
import 'package:victor_kobinski_s_application2/widgets/app_bar/appbar_image.dart';
import 'package:victor_kobinski_s_application2/widgets/app_bar/appbar_subtitle_3.dart';
import 'package:victor_kobinski_s_application2/widgets/app_bar/custom_app_bar.dart';
import 'package:victor_kobinski_s_application2/widgets/custom_text_form_field.dart';

class BolexSeventyfiveScreen extends StatelessWidget {
  const BolexSeventyfiveScreen({Key? key})
      : super(
          key: key,
        );

  static Widget builder(BuildContext context) {
    return BlocProvider<BolexSeventyfiveBloc>(
      create: (context) => BolexSeventyfiveBloc(BolexSeventyfiveState(
        bolexSeventyfiveModelObj: BolexSeventyfiveModel(),
      ))
        ..add(BolexSeventyfiveInitialEvent()),
      child: BolexSeventyfiveScreen(),
    );
  }

  @override
  Widget build(BuildContext context) {
    mediaQueryData = MediaQuery.of(context);

    return SafeArea(
      child: Scaffold(
        backgroundColor: theme.colorScheme.onErrorContainer,
        resizeToAvoidBottomInset: false,
        appBar: CustomAppBar(
          height: getVerticalSize(
            80,
          ),
          leadingWidth: 47,
          leading: AppbarImage(
            height: getSize(
              24,
            ),
            width: getSize(
              24,
            ),
            svgPath: ImageConstant.imgArrowrightOnprimarycontainer24x24,
            margin: getMargin(
              left: 23,
              top: 16,
              bottom: 16,
            ),
          ),
          centerTitle: true,
          title: AppbarSubtitle3(
            text: "lbl_nova_cobran_a".tr,
          ),
          actions: [
            AppbarImage(
              height: getVerticalSize(
                21,
              ),
              width: getHorizontalSize(
                22,
              ),
              imagePath: ImageConstant.imgFrame45,
              margin: getMargin(
                left: 24,
                top: 17,
                right: 24,
                bottom: 18,
              ),
            ),
          ],
        ),
        body: Container(
          width: double.maxFinite,
          padding: getPadding(
            left: 18,
            top: 27,
            right: 18,
            bottom: 27,
          ),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.start,
            children: [
              Align(
                alignment: Alignment.centerLeft,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Padding(
                      padding: getPadding(
                        bottom: 68,
                      ),
                      child: Text(
                        "lbl_r".tr.toUpperCase(),
                        overflow: TextOverflow.ellipsis,
                        textAlign: TextAlign.left,
                        style: CustomTextStyles.headlineLargeDeeporangeA200,
                      ),
                    ),
                    Padding(
                      padding: getPadding(
                        left: 18,
                        top: 32,
                      ),
                      child: Text(
                        "lbl_700_00".tr,
                        overflow: TextOverflow.ellipsis,
                        textAlign: TextAlign.left,
                        style: CustomTextStyles.displayLargeDeeporangeA200
                            .copyWith(
                          letterSpacing: getHorizontalSize(
                            2.4,
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
              Padding(
                padding: getPadding(
                  top: 4,
                ),
                child: Text(
                  "lbl_florzinha_jota".tr,
                  overflow: TextOverflow.ellipsis,
                  textAlign: TextAlign.left,
                  style: CustomTextStyles.headlineSmallDeeporangeA200.copyWith(
                    letterSpacing: getHorizontalSize(
                      0.96,
                    ),
                  ),
                ),
              ),
              Padding(
                padding: getPadding(
                  top: 7,
                ),
                child: Text(
                  "lbl_em_1x_r_700_00".tr.toUpperCase(),
                  overflow: TextOverflow.ellipsis,
                  textAlign: TextAlign.left,
                  style: CustomTextStyles.titleMediumDeeporangeA200.copyWith(
                    letterSpacing: getHorizontalSize(
                      0.76,
                    ),
                  ),
                ),
              ),
              Padding(
                padding: getPadding(
                  top: 48,
                ),
                child: Text(
                  "msg_selecione_a_data".tr,
                  overflow: TextOverflow.ellipsis,
                  textAlign: TextAlign.left,
                  style: CustomTextStyles.titleMediumGray40001,
                ),
              ),
              Container(
                margin: getMargin(
                  left: 7,
                  top: 7,
                  right: 6,
                ),
                padding: getPadding(
                  left: 19,
                  top: 16,
                  right: 19,
                  bottom: 16,
                ),
                decoration: AppDecoration.fill.copyWith(
                  borderRadius: BorderRadiusStyle.roundedBorder11,
                ),
                child: CustomImageView(
                  imagePath: ImageConstant.imgImage1,
                  height: getVerticalSize(
                    210,
                  ),
                  width: getHorizontalSize(
                    303,
                  ),
                  margin: getMargin(
                    bottom: 1,
                  ),
                ),
              ),
              BlocSelector<BolexSeventyfiveBloc, BolexSeventyfiveState,
                  TextEditingController?>(
                selector: (state) => state.paymentdateController,
                builder: (context, paymentdateController) {
                  return CustomTextFormField(
                    controller: paymentdateController,
                    margin: getMargin(
                      left: 6,
                      top: 9,
                      right: 5,
                    ),
                    contentPadding: getPadding(
                      left: 30,
                      top: 16,
                      bottom: 16,
                    ),
                    textStyle: CustomTextStyles.titleMediumOnPrimaryContainer16,
                    hintText: "msg_1_pagamento_para".tr,
                    hintStyle: CustomTextStyles.titleMediumOnPrimaryContainer16,
                    suffix: Container(
                      padding: getPadding(
                        left: 8,
                        top: 8,
                        right: 7,
                        bottom: 7,
                      ),
                      margin: getMargin(
                        left: 30,
                        top: 14,
                        right: 11,
                        bottom: 14,
                      ),
                      decoration: BoxDecoration(
                        color: theme.colorScheme.onPrimaryContainer,
                        borderRadius: BorderRadius.circular(
                          getHorizontalSize(
                            11,
                          ),
                        ),
                      ),
                      child: CustomImageView(
                        svgPath: ImageConstant.imgArrowrightDeepOrangeA200,
                      ),
                    ),
                    suffixConstraints: BoxConstraints(
                      maxHeight: getVerticalSize(
                        52,
                      ),
                    ),
                    filled: true,
                    fillColor: appTheme.deepOrangeA200,
                    defaultBorderDecoration:
                        TextFormFieldStyleHelper.fillDeeporangeA200,
                    enabledBorderDecoration:
                        TextFormFieldStyleHelper.fillDeeporangeA200,
                    focusedBorderDecoration:
                        TextFormFieldStyleHelper.fillDeeporangeA200,
                    disabledBorderDecoration:
                        TextFormFieldStyleHelper.fillDeeporangeA200,
                  );
                },
              ),
              CustomImageView(
                svgPath: ImageConstant.imgArrowrightOnprimarycontainer,
                height: getSize(
                  44,
                ),
                width: getSize(
                  44,
                ),
                margin: getMargin(
                  top: 34,
                  bottom: 5,
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
