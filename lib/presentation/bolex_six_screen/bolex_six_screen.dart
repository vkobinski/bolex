import 'bloc/bolex_six_bloc.dart';
import 'models/bolex_six_model.dart';
import 'package:flutter/material.dart';
import 'package:victor_kobinski_s_application2/core/app_export.dart';
import 'package:victor_kobinski_s_application2/widgets/app_bar/appbar_image.dart';
import 'package:victor_kobinski_s_application2/widgets/app_bar/appbar_subtitle.dart';
import 'package:victor_kobinski_s_application2/widgets/app_bar/custom_app_bar.dart';
import 'package:victor_kobinski_s_application2/widgets/custom_elevated_button.dart';

class BolexSixScreen extends StatelessWidget {
  const BolexSixScreen({Key? key})
      : super(
          key: key,
        );

  static Widget builder(BuildContext context) {
    return BlocProvider<BolexSixBloc>(
      create: (context) => BolexSixBloc(BolexSixState(
        bolexSixModelObj: BolexSixModel(),
      ))
        ..add(BolexSixInitialEvent()),
      child: BolexSixScreen(),
    );
  }

  @override
  Widget build(BuildContext context) {
    mediaQueryData = MediaQuery.of(context);

    return BlocBuilder<BolexSixBloc, BolexSixState>(
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
                      top: 77,
                    ),
                    child: Text(
                      "msg_quantidade_de_parcelas".tr,
                      overflow: TextOverflow.ellipsis,
                      textAlign: TextAlign.left,
                      style: CustomTextStyles.titleMediumGray40001,
                    ),
                  ),
                  Align(
                    alignment: Alignment.centerRight,
                    child: Padding(
                      padding: getPadding(
                        left: 66,
                        top: 7,
                        right: 36,
                      ),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.end,
                        children: [
                          Expanded(
                            child: CustomElevatedButton(
                              text: "lbl_pagamento_em_1x".tr.toUpperCase(),
                              buttonStyle: CustomButtonStyles.fillGray90001TL16
                                  .copyWith(
                                      fixedSize:
                                          MaterialStateProperty.all<Size>(Size(
                                double.maxFinite,
                                getVerticalSize(
                                  89,
                                ),
                              ))),
                              buttonTextStyle:
                                  CustomTextStyles.titleMediumLightgreen600Bold,
                            ),
                          ),
                          CustomImageView(
                            svgPath: ImageConstant.imgPolygon1,
                            height: getVerticalSize(
                              16,
                            ),
                            width: getHorizontalSize(
                              21,
                            ),
                            margin: getMargin(
                              left: 10,
                              top: 36,
                              bottom: 37,
                            ),
                          ),
                        ],
                      ),
                    ),
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
                      top: 45,
                      bottom: 5,
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
