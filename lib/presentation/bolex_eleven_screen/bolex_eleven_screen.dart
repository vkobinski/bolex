import 'bloc/bolex_eleven_bloc.dart';
import 'models/bolex_eleven_model.dart';
import 'package:flutter/material.dart';
import 'package:victor_kobinski_s_application2/core/app_export.dart';
import 'package:victor_kobinski_s_application2/widgets/app_bar/appbar_image.dart';
import 'package:victor_kobinski_s_application2/widgets/app_bar/appbar_subtitle_3.dart';
import 'package:victor_kobinski_s_application2/widgets/app_bar/custom_app_bar.dart';
import 'package:victor_kobinski_s_application2/widgets/custom_elevated_button.dart';

class BolexElevenScreen extends StatelessWidget {
  const BolexElevenScreen({Key? key})
      : super(
          key: key,
        );

  static Widget builder(BuildContext context) {
    return BlocProvider<BolexElevenBloc>(
      create: (context) => BolexElevenBloc(BolexElevenState(
        bolexElevenModelObj: BolexElevenModel(),
      ))
        ..add(BolexElevenInitialEvent()),
      child: BolexElevenScreen(),
    );
  }

  @override
  Widget build(BuildContext context) {
    mediaQueryData = MediaQuery.of(context);

    return BlocBuilder<BolexElevenBloc, BolexElevenState>(
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
                  top: 16,
                  bottom: 16,
                ),
              ),
              centerTitle: true,
              title: AppbarSubtitle3(
                text: "msg_desfazer_remessa".tr,
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
                            style: CustomTextStyles.headlineLargeAmberA400,
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
                            style:
                                CustomTextStyles.displayLargeAmberA400.copyWith(
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
                      style: CustomTextStyles.headlineSmallAmberA400.copyWith(
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
                      top: 21,
                    ),
                    child: Text(
                      "lbl_em_10x_r_70_00".tr.toUpperCase(),
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
                      left: 26,
                      top: 25,
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
                                    mainAxisAlignment: MainAxisAlignment.center,
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
                                            letterSpacing: getHorizontalSize(
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
                                            letterSpacing: getHorizontalSize(
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
                                    mainAxisAlignment: MainAxisAlignment.center,
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
                                            letterSpacing: getHorizontalSize(
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
                                            letterSpacing: getHorizontalSize(
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
                                    mainAxisAlignment: MainAxisAlignment.center,
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
                                            letterSpacing: getHorizontalSize(
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
                                            letterSpacing: getHorizontalSize(
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
                                    mainAxisAlignment: MainAxisAlignment.center,
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
                                            letterSpacing: getHorizontalSize(
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
                                            letterSpacing: getHorizontalSize(
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
                                    mainAxisAlignment: MainAxisAlignment.center,
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
                                            letterSpacing: getHorizontalSize(
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
                                            letterSpacing: getHorizontalSize(
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
                  Spacer(),
                  CustomElevatedButton(
                    text: "msg_confirmar_desfazer".tr,
                    margin: getMargin(
                      left: 11,
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
                    text: "lbl_saber".tr,
                    margin: getMargin(
                      top: 33,
                      bottom: 59,
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
