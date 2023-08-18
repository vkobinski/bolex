import 'bloc/bolex_thirtytwo_bloc.dart';
import 'models/bolex_thirtytwo_model.dart';
import 'package:flutter/material.dart';
import 'package:victor_kobinski_s_application2/core/app_export.dart';
import 'package:victor_kobinski_s_application2/widgets/app_bar/appbar_image.dart';
import 'package:victor_kobinski_s_application2/widgets/app_bar/appbar_subtitle_3.dart';
import 'package:victor_kobinski_s_application2/widgets/app_bar/custom_app_bar.dart';
import 'package:victor_kobinski_s_application2/widgets/custom_elevated_button.dart';
import 'package:victor_kobinski_s_application2/widgets/custom_text_form_field.dart';

class BolexThirtytwoScreen extends StatelessWidget {
  const BolexThirtytwoScreen({Key? key})
      : super(
          key: key,
        );

  static Widget builder(BuildContext context) {
    return BlocProvider<BolexThirtytwoBloc>(
      create: (context) => BolexThirtytwoBloc(BolexThirtytwoState(
        bolexThirtytwoModelObj: BolexThirtytwoModel(),
      ))
        ..add(BolexThirtytwoInitialEvent()),
      child: BolexThirtytwoScreen(),
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
            text: "lbl_adiar".tr,
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
            left: 23,
            top: 27,
            right: 23,
            bottom: 27,
          ),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.start,
            children: [
              Text(
                "msg_selecione_uma_nova".tr,
                overflow: TextOverflow.ellipsis,
                textAlign: TextAlign.left,
                style: CustomTextStyles.titleMediumGray40001,
              ),
              Container(
                margin: getMargin(
                  left: 2,
                  top: 7,
                  right: 1,
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
              BlocSelector<BolexThirtytwoBloc, BolexThirtytwoState,
                  TextEditingController?>(
                selector: (state) => state.buttonprimarioController,
                builder: (context, buttonprimarioController) {
                  return CustomTextFormField(
                    controller: buttonprimarioController,
                    margin: getMargin(
                      top: 9,
                    ),
                    contentPadding: getPadding(
                      left: 30,
                      top: 16,
                      bottom: 16,
                    ),
                    textStyle: CustomTextStyles.titleMediumOnPrimaryContainer16,
                    hintText: "msg_pagamento_para_06_06_23".tr,
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
                        svgPath: ImageConstant.imgArrowrightLightGreen8008x8,
                      ),
                    ),
                    suffixConstraints: BoxConstraints(
                      maxHeight: getVerticalSize(
                        52,
                      ),
                    ),
                    filled: true,
                    fillColor: appTheme.lightGreen800,
                    defaultBorderDecoration:
                        TextFormFieldStyleHelper.fillLightgreen800,
                    enabledBorderDecoration:
                        TextFormFieldStyleHelper.fillLightgreen800,
                    focusedBorderDecoration:
                        TextFormFieldStyleHelper.fillLightgreen800,
                    disabledBorderDecoration:
                        TextFormFieldStyleHelper.fillLightgreen800,
                  );
                },
              ),
              Spacer(),
              CustomElevatedButton(
                text: "msg_confirmar_adiamento".tr,
                buttonStyle: CustomButtonStyles.fillPrimaryTL6.copyWith(
                    fixedSize: MaterialStateProperty.all<Size>(Size(
                  double.maxFinite,
                  getVerticalSize(
                    52,
                  ),
                ))),
                buttonTextStyle: theme.textTheme.bodyLarge!,
              ),
            ],
          ),
        ),
      ),
    );
  }
}
