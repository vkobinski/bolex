import 'bloc/bolex_fifteen_bloc.dart';
import 'models/bolex_fifteen_model.dart';
import 'package:flutter/material.dart';
import 'package:victor_kobinski_s_application2/core/app_export.dart';
import 'package:victor_kobinski_s_application2/widgets/app_bar/appbar_image.dart';
import 'package:victor_kobinski_s_application2/widgets/app_bar/appbar_subtitle_3.dart';
import 'package:victor_kobinski_s_application2/widgets/app_bar/custom_app_bar.dart';

class BolexFifteenScreen extends StatelessWidget {
  const BolexFifteenScreen({Key? key})
      : super(
          key: key,
        );

  static Widget builder(BuildContext context) {
    return BlocProvider<BolexFifteenBloc>(
      create: (context) => BolexFifteenBloc(BolexFifteenState(
        bolexFifteenModelObj: BolexFifteenModel(),
      ))
        ..add(BolexFifteenInitialEvent()),
      child: BolexFifteenScreen(),
    );
  }

  @override
  Widget build(BuildContext context) {
    mediaQueryData = MediaQuery.of(context);

    return BlocBuilder<BolexFifteenBloc, BolexFifteenState>(
      builder: (context, state) {
        return SafeArea(
          child: Scaffold(
            backgroundColor: theme.colorScheme.onErrorContainer,
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
                  top: 15,
                  bottom: 16,
                ),
              ),
              centerTitle: true,
              title: AppbarSubtitle3(
                text: "msg_pagamento_prazo".tr,
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
                    top: 16,
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
                            style: CustomTextStyles.headlineLargeLightgreen600,
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
                            style: CustomTextStyles.displayLargeLightgreen600
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
                      "lbl_maria_santos".tr,
                      overflow: TextOverflow.ellipsis,
                      textAlign: TextAlign.left,
                      style: CustomTextStyles.headlineSmallGray400_1.copyWith(
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
                      style: CustomTextStyles.labelLargeGray400,
                    ),
                  ),
                  Padding(
                    padding: getPadding(
                      top: 21,
                    ),
                    child: Text(
                      "lbl_em_10x_r_70_00".tr.toUpperCase(),
                      overflow: TextOverflow.ellipsis,
                      textAlign: TextAlign.left,
                      style: CustomTextStyles.titleMediumLightgreen600.copyWith(
                        letterSpacing: getHorizontalSize(
                          0.76,
                        ),
                      ),
                    ),
                  ),
                  Padding(
                    padding: getPadding(
                      top: 33,
                    ),
                    child: Text(
                      "msg_selecione_a_data2".tr,
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
                      bottom: 5,
                    ),
                    padding: getPadding(
                      left: 28,
                      top: 3,
                      right: 28,
                      bottom: 3,
                    ),
                    decoration: AppDecoration.fill.copyWith(
                      borderRadius: BorderRadiusStyle.roundedBorder11,
                    ),
                    child: CustomImageView(
                      imagePath: ImageConstant.imgImage2,
                      height: getVerticalSize(
                        236,
                      ),
                      width: getHorizontalSize(
                        284,
                      ),
                      margin: getMargin(
                        top: 1,
                      ),
                    ),
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
