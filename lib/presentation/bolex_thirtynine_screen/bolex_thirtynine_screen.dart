import 'bloc/bolex_thirtynine_bloc.dart';
import 'models/bolex_thirtynine_model.dart';
import 'package:flutter/material.dart';
import 'package:victor_kobinski_s_application2/core/app_export.dart';
import 'package:victor_kobinski_s_application2/widgets/app_bar/appbar_iconbutton_1.dart';
import 'package:victor_kobinski_s_application2/widgets/app_bar/appbar_image.dart';
import 'package:victor_kobinski_s_application2/widgets/app_bar/custom_app_bar.dart';
import 'package:victor_kobinski_s_application2/widgets/custom_elevated_button.dart';

class BolexThirtynineScreen extends StatelessWidget {
  const BolexThirtynineScreen({Key? key})
      : super(
          key: key,
        );

  static Widget builder(BuildContext context) {
    return BlocProvider<BolexThirtynineBloc>(
      create: (context) => BolexThirtynineBloc(BolexThirtynineState(
        bolexThirtynineModelObj: BolexThirtynineModel(),
      ))
        ..add(BolexThirtynineInitialEvent()),
      child: BolexThirtynineScreen(),
    );
  }

  @override
  Widget build(BuildContext context) {
    mediaQueryData = MediaQuery.of(context);

    return BlocBuilder<BolexThirtynineBloc, BolexThirtynineState>(
      builder: (context, state) {
        return SafeArea(
          child: Scaffold(
            backgroundColor: theme.colorScheme.onErrorContainer,
            body: SizedBox(
              width: double.maxFinite,
              child: Column(
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  Container(
                    padding: getPadding(
                      top: 21,
                      bottom: 21,
                    ),
                    decoration: AppDecoration.fill4.copyWith(
                      borderRadius: BorderRadiusStyle.customBorderTL30,
                    ),
                    child: CustomAppBar(
                      height: getVerticalSize(
                        45,
                      ),
                      leadingWidth: 53,
                      leading: AppbarImage(
                        height: getSize(
                          32,
                        ),
                        width: getSize(
                          32,
                        ),
                        imagePath: ImageConstant.imgFormaabstrata1,
                        margin: getMargin(
                          left: 21,
                          top: 2,
                        ),
                      ),
                      title: AppbarImage(
                        height: getVerticalSize(
                          19,
                        ),
                        width: getHorizontalSize(
                          66,
                        ),
                        imagePath:
                            ImageConstant.imgLogobolexbrancavertical19x66,
                      ),
                      actions: [
                        AppbarImage(
                          height: getVerticalSize(
                            30,
                          ),
                          width: getHorizontalSize(
                            28,
                          ),
                          svgPath: ImageConstant.imgUserOnprimarycontainer,
                          margin: getMargin(
                            left: 20,
                            bottom: 3,
                          ),
                        ),
                        AppbarIconbutton1(
                          svgPath: ImageConstant
                              .imgArrowrightOnprimarycontainer24x24,
                          margin: getMargin(
                            left: 19,
                            top: 6,
                            right: 20,
                          ),
                        ),
                      ],
                    ),
                  ),
                  Column(
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      Align(
                        alignment: Alignment.centerLeft,
                        child: Padding(
                          padding: getPadding(
                            left: 18,
                            top: 19,
                          ),
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
                                  style:
                                      CustomTextStyles.headlineLargeAmberA400,
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
                                  style: CustomTextStyles.displayLargeAmberA400
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
                      ),
                      Padding(
                        padding: getPadding(
                          top: 4,
                        ),
                        child: Text(
                          "lbl_maria_santos".tr,
                          overflow: TextOverflow.ellipsis,
                          textAlign: TextAlign.left,
                          style:
                              CustomTextStyles.headlineSmallAmberA400.copyWith(
                            letterSpacing: getHorizontalSize(
                              0.96,
                            ),
                          ),
                        ),
                      ),
                      Padding(
                        padding: getPadding(
                          top: 8,
                        ),
                        child: Text(
                          "lbl_adquirente".tr,
                          overflow: TextOverflow.ellipsis,
                          textAlign: TextAlign.left,
                          style: CustomTextStyles.labelLargeAmberA400Bold,
                        ),
                      ),
                      Padding(
                        padding: getPadding(
                          top: 15,
                        ),
                        child: Text(
                          "msg_pagamento_em_10x2".tr.toUpperCase(),
                          overflow: TextOverflow.ellipsis,
                          textAlign: TextAlign.left,
                          style: theme.textTheme.titleLarge!.copyWith(
                            letterSpacing: getHorizontalSize(
                              0.8,
                            ),
                          ),
                        ),
                      ),
                      Padding(
                        padding: getPadding(
                          left: 43,
                          top: 15,
                        ),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            CustomImageView(
                              svgPath: ImageConstant.imgArrowleftAmberA400,
                              height: getVerticalSize(
                                16,
                              ),
                              width: getHorizontalSize(
                                9,
                              ),
                              margin: getMargin(
                                top: 74,
                                bottom: 74,
                              ),
                            ),
                            Expanded(
                              child: Padding(
                                padding: getPadding(
                                  left: 31,
                                ),
                                child: Column(
                                  mainAxisAlignment: MainAxisAlignment.start,
                                  children: [
                                    Padding(
                                      padding: getPadding(
                                        left: 4,
                                      ),
                                      child: Row(
                                        mainAxisAlignment:
                                            MainAxisAlignment.center,
                                        children: [
                                          Text(
                                            "lbl_12".tr,
                                            overflow: TextOverflow.ellipsis,
                                            textAlign: TextAlign.left,
                                            style: CustomTextStyles
                                                .titleLargeMontserrat
                                                .copyWith(
                                              letterSpacing: getHorizontalSize(
                                                0.8,
                                              ),
                                            ),
                                          ),
                                          Padding(
                                            padding: getPadding(
                                              left: 11,
                                            ),
                                            child: Text(
                                              "lbl_r_70_00".tr,
                                              overflow: TextOverflow.ellipsis,
                                              textAlign: TextAlign.left,
                                              style: theme.textTheme.titleLarge!
                                                  .copyWith(
                                                letterSpacing:
                                                    getHorizontalSize(
                                                  0.8,
                                                ),
                                              ),
                                            ),
                                          ),
                                          Padding(
                                            padding: getPadding(
                                              left: 24,
                                            ),
                                            child: Text(
                                              "lbl_20_06_23".tr,
                                              overflow: TextOverflow.ellipsis,
                                              textAlign: TextAlign.left,
                                              style: theme.textTheme.titleLarge!
                                                  .copyWith(
                                                letterSpacing:
                                                    getHorizontalSize(
                                                  0.8,
                                                ),
                                              ),
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                    Padding(
                                      padding: getPadding(
                                        top: 9,
                                      ),
                                      child: Row(
                                        mainAxisAlignment:
                                            MainAxisAlignment.center,
                                        children: [
                                          Text(
                                            "lbl_2".tr,
                                            overflow: TextOverflow.ellipsis,
                                            textAlign: TextAlign.left,
                                            style: CustomTextStyles
                                                .titleLargeMontserrat
                                                .copyWith(
                                              letterSpacing: getHorizontalSize(
                                                0.8,
                                              ),
                                            ),
                                          ),
                                          Padding(
                                            padding: getPadding(
                                              left: 11,
                                            ),
                                            child: Text(
                                              "lbl_r_70_00".tr,
                                              overflow: TextOverflow.ellipsis,
                                              textAlign: TextAlign.left,
                                              style: theme.textTheme.titleLarge!
                                                  .copyWith(
                                                letterSpacing:
                                                    getHorizontalSize(
                                                  0.8,
                                                ),
                                              ),
                                            ),
                                          ),
                                          Padding(
                                            padding: getPadding(
                                              left: 24,
                                            ),
                                            child: Text(
                                              "lbl_15_07_23".tr,
                                              overflow: TextOverflow.ellipsis,
                                              textAlign: TextAlign.left,
                                              style: theme.textTheme.titleLarge!
                                                  .copyWith(
                                                letterSpacing:
                                                    getHorizontalSize(
                                                  0.8,
                                                ),
                                              ),
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                    Padding(
                                      padding: getPadding(
                                        top: 10,
                                      ),
                                      child: Row(
                                        mainAxisAlignment:
                                            MainAxisAlignment.center,
                                        children: [
                                          Text(
                                            "lbl_3".tr,
                                            overflow: TextOverflow.ellipsis,
                                            textAlign: TextAlign.left,
                                            style: CustomTextStyles
                                                .titleLargeMontserrat
                                                .copyWith(
                                              letterSpacing: getHorizontalSize(
                                                0.8,
                                              ),
                                            ),
                                          ),
                                          Padding(
                                            padding: getPadding(
                                              left: 11,
                                            ),
                                            child: Text(
                                              "lbl_r_70_00".tr,
                                              overflow: TextOverflow.ellipsis,
                                              textAlign: TextAlign.left,
                                              style: theme.textTheme.titleLarge!
                                                  .copyWith(
                                                letterSpacing:
                                                    getHorizontalSize(
                                                  0.8,
                                                ),
                                              ),
                                            ),
                                          ),
                                          Padding(
                                            padding: getPadding(
                                              left: 24,
                                            ),
                                            child: Text(
                                              "lbl_30_07_23".tr,
                                              overflow: TextOverflow.ellipsis,
                                              textAlign: TextAlign.left,
                                              style: theme.textTheme.titleLarge!
                                                  .copyWith(
                                                letterSpacing:
                                                    getHorizontalSize(
                                                  0.8,
                                                ),
                                              ),
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                    Padding(
                                      padding: getPadding(
                                        top: 10,
                                      ),
                                      child: Row(
                                        mainAxisAlignment:
                                            MainAxisAlignment.center,
                                        children: [
                                          Text(
                                            "lbl_4".tr,
                                            overflow: TextOverflow.ellipsis,
                                            textAlign: TextAlign.left,
                                            style: CustomTextStyles
                                                .titleLargeMontserrat
                                                .copyWith(
                                              letterSpacing: getHorizontalSize(
                                                0.8,
                                              ),
                                            ),
                                          ),
                                          Padding(
                                            padding: getPadding(
                                              left: 11,
                                            ),
                                            child: Text(
                                              "lbl_r_70_00".tr,
                                              overflow: TextOverflow.ellipsis,
                                              textAlign: TextAlign.left,
                                              style: theme.textTheme.titleLarge!
                                                  .copyWith(
                                                letterSpacing:
                                                    getHorizontalSize(
                                                  0.8,
                                                ),
                                              ),
                                            ),
                                          ),
                                          Padding(
                                            padding: getPadding(
                                              left: 24,
                                            ),
                                            child: Text(
                                              "lbl_10_08_23".tr,
                                              overflow: TextOverflow.ellipsis,
                                              textAlign: TextAlign.left,
                                              style: theme.textTheme.titleLarge!
                                                  .copyWith(
                                                letterSpacing:
                                                    getHorizontalSize(
                                                  0.8,
                                                ),
                                              ),
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                    Padding(
                                      padding: getPadding(
                                        top: 10,
                                      ),
                                      child: Row(
                                        mainAxisAlignment:
                                            MainAxisAlignment.center,
                                        children: [
                                          Text(
                                            "lbl_5".tr,
                                            overflow: TextOverflow.ellipsis,
                                            textAlign: TextAlign.left,
                                            style: CustomTextStyles
                                                .titleLargeMontserrat
                                                .copyWith(
                                              letterSpacing: getHorizontalSize(
                                                0.8,
                                              ),
                                            ),
                                          ),
                                          Padding(
                                            padding: getPadding(
                                              left: 11,
                                            ),
                                            child: Text(
                                              "lbl_r_70_00".tr,
                                              overflow: TextOverflow.ellipsis,
                                              textAlign: TextAlign.left,
                                              style: theme.textTheme.titleLarge!
                                                  .copyWith(
                                                letterSpacing:
                                                    getHorizontalSize(
                                                  0.8,
                                                ),
                                              ),
                                            ),
                                          ),
                                          Padding(
                                            padding: getPadding(
                                              left: 24,
                                            ),
                                            child: Text(
                                              "lbl_30_09_23".tr,
                                              overflow: TextOverflow.ellipsis,
                                              textAlign: TextAlign.left,
                                              style: theme.textTheme.titleLarge!
                                                  .copyWith(
                                                letterSpacing:
                                                    getHorizontalSize(
                                                  0.8,
                                                ),
                                              ),
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ),
                            CustomImageView(
                              svgPath: ImageConstant.imgArrowrightAmberA400,
                              height: getVerticalSize(
                                16,
                              ),
                              width: getHorizontalSize(
                                9,
                              ),
                              margin: getMargin(
                                left: 31,
                                top: 74,
                                bottom: 74,
                              ),
                            ),
                          ],
                        ),
                      ),
                      Padding(
                        padding: getPadding(
                          top: 25,
                        ),
                        child: Text(
                          "lbl_aceite_pendente".tr,
                          overflow: TextOverflow.ellipsis,
                          textAlign: TextAlign.left,
                          style: CustomTextStyles.titleMediumAmber500,
                        ),
                      ),
                      CustomElevatedButton(
                        text: "lbl_aceitar_bolex".tr,
                        margin: getMargin(
                          left: 23,
                          top: 10,
                          right: 24,
                        ),
                        buttonStyle: CustomButtonStyles.fillPrimaryTL6.copyWith(
                            fixedSize: MaterialStateProperty.all<Size>(Size(
                          double.maxFinite,
                          getVerticalSize(
                            52,
                          ),
                        ))),
                        buttonTextStyle: theme.textTheme.bodyLarge!,
                      ),
                      CustomElevatedButton(
                        text: "lbl_recusar".tr,
                        margin: getMargin(
                          left: 23,
                          top: 6,
                          right: 24,
                        ),
                        buttonStyle:
                            CustomButtonStyles.fillPrimaryContainerTL6.copyWith(
                                fixedSize: MaterialStateProperty.all<Size>(Size(
                          double.maxFinite,
                          getVerticalSize(
                            52,
                          ),
                        ))),
                        buttonTextStyle: CustomTextStyles.bodyLargeBluegray100,
                      ),
                      Container(
                        width: double.maxFinite,
                        margin: getMargin(
                          top: 15,
                        ),
                        padding: getPadding(
                          left: 21,
                          top: 20,
                          right: 21,
                          bottom: 20,
                        ),
                        decoration: AppDecoration.fill4.copyWith(
                          borderRadius: BorderRadiusStyle.roundedBorder8,
                        ),
                        child: Column(
                          mainAxisSize: MainAxisSize.min,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          mainAxisAlignment: MainAxisAlignment.start,
                          children: [
                            CustomImageView(
                              imagePath:
                                  ImageConstant.imgLogobolexbrancavertical21x22,
                              height: getVerticalSize(
                                28,
                              ),
                              width: getHorizontalSize(
                                29,
                              ),
                            ),
                            Align(
                              alignment: Alignment.center,
                              child: Padding(
                                padding: getPadding(
                                  top: 8,
                                  bottom: 36,
                                ),
                                child: Text(
                                  "lbl_padaria_estrela".tr,
                                  overflow: TextOverflow.ellipsis,
                                  textAlign: TextAlign.left,
                                  style: CustomTextStyles
                                      .titleLargeOnPrimaryContainerBold,
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                ],
              ),
            ),
          ),
        );
      },
    );
  }
}
