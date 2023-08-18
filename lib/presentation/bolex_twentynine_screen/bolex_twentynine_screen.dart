import 'bloc/bolex_twentynine_bloc.dart';
import 'models/bolex_twentynine_model.dart';
import 'package:flutter/material.dart';
import 'package:victor_kobinski_s_application2/core/app_export.dart';
import 'package:victor_kobinski_s_application2/widgets/app_bar/appbar_image.dart';
import 'package:victor_kobinski_s_application2/widgets/app_bar/appbar_subtitle_3.dart';
import 'package:victor_kobinski_s_application2/widgets/app_bar/custom_app_bar.dart';
import 'package:victor_kobinski_s_application2/widgets/custom_elevated_button.dart';

class BolexTwentynineScreen extends StatelessWidget {
  const BolexTwentynineScreen({Key? key})
      : super(
          key: key,
        );

  static Widget builder(BuildContext context) {
    return BlocProvider<BolexTwentynineBloc>(
      create: (context) => BolexTwentynineBloc(BolexTwentynineState(
        bolexTwentynineModelObj: BolexTwentynineModel(),
      ))
        ..add(BolexTwentynineInitialEvent()),
      child: BolexTwentynineScreen(),
    );
  }

  @override
  Widget build(BuildContext context) {
    mediaQueryData = MediaQuery.of(context);

    return BlocBuilder<BolexTwentynineBloc, BolexTwentynineState>(
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
                text: "msg_antecipar_pagamento".tr,
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
                left: 23,
                top: 26,
                right: 23,
                bottom: 26,
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
                      left: 4,
                      top: 8,
                      right: 4,
                      bottom: 8,
                    ),
                    decoration: AppDecoration.fill.copyWith(
                      borderRadius: BorderRadiusStyle.roundedBorder11,
                    ),
                    child: CustomImageView(
                      imagePath: ImageConstant.imgImagemdowhatsapp,
                      height: getVerticalSize(
                        227,
                      ),
                      width: getHorizontalSize(
                        332,
                      ),
                    ),
                  ),
                  Container(
                    margin: getMargin(
                      left: 1,
                      top: 9,
                    ),
                    padding: getPadding(
                      left: 11,
                      top: 14,
                      right: 11,
                      bottom: 14,
                    ),
                    decoration: AppDecoration.fill6.copyWith(
                      borderRadius: BorderRadiusStyle.roundedBorder8,
                    ),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.end,
                      children: [
                        Padding(
                          padding: getPadding(
                            top: 3,
                            bottom: 1,
                          ),
                          child: Text(
                            "msg_antecipar_pagamento2".tr,
                            overflow: TextOverflow.ellipsis,
                            textAlign: TextAlign.left,
                            style: CustomTextStyles
                                .titleMediumOnPrimaryContainer16,
                          ),
                        ),
                        Card(
                          clipBehavior: Clip.antiAlias,
                          elevation: 0,
                          margin: getMargin(
                            left: 7,
                            top: 1,
                          ),
                          color: theme.colorScheme.onPrimaryContainer,
                          shape: RoundedRectangleBorder(
                            borderRadius: BorderRadiusStyle.roundedBorder11,
                          ),
                          child: Container(
                            height: getSize(
                              23,
                            ),
                            width: getSize(
                              23,
                            ),
                            padding: getPadding(
                              all: 7,
                            ),
                            decoration: AppDecoration.fill.copyWith(
                              borderRadius: BorderRadiusStyle.roundedBorder11,
                            ),
                            child: Stack(
                              children: [
                                CustomImageView(
                                  svgPath: ImageConstant
                                      .imgArrowrightLightGreen8008x8,
                                  height: getSize(
                                    8,
                                  ),
                                  width: getSize(
                                    8,
                                  ),
                                  alignment: Alignment.bottomRight,
                                ),
                              ],
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Spacer(),
                  CustomElevatedButton(
                    text: "msg_confirmar_antecipa_o".tr,
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
                    text: "lbl_saber".tr,
                    margin: getMargin(
                      top: 30,
                      bottom: 30,
                    ),
                    buttonStyle:
                        CustomButtonStyles.fillPrimaryContainer.copyWith(
                            fixedSize: MaterialStateProperty.all<Size>(Size(
                      getHorizontalSize(
                        78,
                      ),
                      getVerticalSize(
                        32,
                      ),
                    ))),
                    buttonTextStyle: theme.textTheme.bodyMedium!,
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
