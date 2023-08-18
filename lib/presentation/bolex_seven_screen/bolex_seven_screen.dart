import 'bloc/bolex_seven_bloc.dart';
import 'models/bolex_seven_model.dart';
import 'package:flutter/material.dart';
import 'package:victor_kobinski_s_application2/core/app_export.dart';
import 'package:victor_kobinski_s_application2/widgets/app_bar/appbar_image.dart';
import 'package:victor_kobinski_s_application2/widgets/app_bar/appbar_subtitle.dart';
import 'package:victor_kobinski_s_application2/widgets/app_bar/custom_app_bar.dart';

class BolexSevenScreen extends StatelessWidget {
  const BolexSevenScreen({Key? key})
      : super(
          key: key,
        );

  static Widget builder(BuildContext context) {
    return BlocProvider<BolexSevenBloc>(
      create: (context) => BolexSevenBloc(BolexSevenState(
        bolexSevenModelObj: BolexSevenModel(),
      ))
        ..add(BolexSevenInitialEvent()),
      child: BolexSevenScreen(),
    );
  }

  @override
  Widget build(BuildContext context) {
    mediaQueryData = MediaQuery.of(context);

    return BlocBuilder<BolexSevenBloc, BolexSevenState>(
      builder: (context, state) {
        return SafeArea(
          child: Scaffold(
            backgroundColor: theme.colorScheme.onErrorContainer,
            appBar: CustomAppBar(
              height: getVerticalSize(
                82,
              ),
              leadingWidth: 50,
              leading: AppbarImage(
                height: getSize(
                  24,
                ),
                width: getSize(
                  24,
                ),
                svgPath: ImageConstant.imgArrowrightOnprimarycontainer24x24,
                margin: getMargin(
                  left: 26,
                  top: 14,
                  bottom: 17,
                ),
              ),
              centerTitle: true,
              title: AppbarSubtitle(
                text: "msg_pagamento_a_prazo".tr,
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
                    left: 30,
                    top: 16,
                    right: 30,
                    bottom: 18,
                  ),
                ),
              ],
            ),
            body: Container(
              width: double.maxFinite,
              padding: getPadding(
                left: 18,
                top: 25,
                right: 18,
                bottom: 25,
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
                            bottom: 69,
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
                            top: 33,
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
                      "lbl_em_1x_r_700_00".tr.toUpperCase(),
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
                      "msg_selecione_a_data".tr,
                      overflow: TextOverflow.ellipsis,
                      textAlign: TextAlign.left,
                      style: CustomTextStyles.titleMediumMedium,
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
