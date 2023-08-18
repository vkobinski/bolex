import 'bloc/bolex_eightytwo_bloc.dart';
import 'models/bolex_eightytwo_model.dart';
import 'package:flutter/material.dart';
import 'package:victor_kobinski_s_application2/core/app_export.dart';
import 'package:victor_kobinski_s_application2/widgets/app_bar/appbar_image.dart';
import 'package:victor_kobinski_s_application2/widgets/app_bar/appbar_subtitle_3.dart';
import 'package:victor_kobinski_s_application2/widgets/app_bar/custom_app_bar.dart';
import 'package:victor_kobinski_s_application2/widgets/custom_elevated_button.dart';

class BolexEightytwoScreen extends StatelessWidget {
  const BolexEightytwoScreen({Key? key})
      : super(
          key: key,
        );

  static Widget builder(BuildContext context) {
    return BlocProvider<BolexEightytwoBloc>(
      create: (context) => BolexEightytwoBloc(BolexEightytwoState(
        bolexEightytwoModelObj: BolexEightytwoModel(),
      ))
        ..add(BolexEightytwoInitialEvent()),
      child: BolexEightytwoScreen(),
    );
  }

  @override
  Widget build(BuildContext context) {
    mediaQueryData = MediaQuery.of(context);

    return BlocBuilder<BolexEightytwoBloc, BolexEightytwoState>(
      builder: (context, state) {
        return SafeArea(
          child: Scaffold(
            backgroundColor: theme.colorScheme.onErrorContainer,
            appBar: CustomAppBar(
              height: getVerticalSize(
                80,
              ),
              leadingWidth: 40,
              leading: AppbarImage(
                height: getSize(
                  24,
                ),
                width: getSize(
                  24,
                ),
                svgPath: ImageConstant.imgArrowrightOnprimarycontainer24x24,
                margin: getMargin(
                  left: 16,
                  top: 16,
                  bottom: 16,
                ),
              ),
              centerTitle: true,
              title: AppbarSubtitle3(
                text: "lbl_protestado2".tr,
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
                    left: 31,
                    top: 17,
                    right: 31,
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
                    child: Text(
                      "lbl_r".tr.toUpperCase(),
                      overflow: TextOverflow.ellipsis,
                      textAlign: TextAlign.left,
                      style: theme.textTheme.headlineLarge,
                    ),
                  ),
                  Padding(
                    padding: getPadding(
                      top: 20,
                    ),
                    child: Text(
                      "lbl_700_00".tr,
                      overflow: TextOverflow.ellipsis,
                      textAlign: TextAlign.left,
                      style: theme.textTheme.displayLarge!.copyWith(
                        letterSpacing: getHorizontalSize(
                          2.4,
                        ),
                      ),
                    ),
                  ),
                  Padding(
                    padding: getPadding(
                      top: 7,
                    ),
                    child: Text(
                      "lbl_28_06_23".tr,
                      overflow: TextOverflow.ellipsis,
                      textAlign: TextAlign.left,
                      style: CustomTextStyles.headlineSmallRegular.copyWith(
                        letterSpacing: getHorizontalSize(
                          0.96,
                        ),
                      ),
                    ),
                  ),
                  Padding(
                    padding: getPadding(
                      top: 22,
                    ),
                    child: Text(
                      "lbl_maria_santos".tr,
                      overflow: TextOverflow.ellipsis,
                      textAlign: TextAlign.left,
                      style: theme.textTheme.headlineSmall!.copyWith(
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
                      "lbl_novo_adquirente".tr,
                      overflow: TextOverflow.ellipsis,
                      textAlign: TextAlign.left,
                      style: CustomTextStyles.labelLargeRedA70001,
                    ),
                  ),
                  Padding(
                    padding: getPadding(
                      left: 44,
                      top: 22,
                    ),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        CustomImageView(
                          svgPath: ImageConstant.imgColchetes1,
                          height: getSize(
                            24,
                          ),
                          width: getSize(
                            24,
                          ),
                        ),
                        Padding(
                          padding: getPadding(
                            left: 10,
                            top: 2,
                            bottom: 3,
                          ),
                          child: Text(
                            "msg_protestado_automaticamente".tr,
                            overflow: TextOverflow.ellipsis,
                            textAlign: TextAlign.left,
                            style: theme.textTheme.titleSmall,
                          ),
                        ),
                        CustomImageView(
                          svgPath: ImageConstant.imgColchetes2,
                          height: getSize(
                            24,
                          ),
                          width: getSize(
                            24,
                          ),
                          margin: getMargin(
                            left: 10,
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    width: getHorizontalSize(
                      145,
                    ),
                    margin: getMargin(
                      top: 63,
                    ),
                    child: Text(
                      "msg_bolex_a_prazo_emiss_o".tr.toUpperCase(),
                      maxLines: 2,
                      overflow: TextOverflow.ellipsis,
                      textAlign: TextAlign.center,
                      style: CustomTextStyles.titleSmallBold,
                    ),
                  ),
                  Padding(
                    padding: getPadding(
                      top: 23,
                    ),
                    child: Text(
                      "msg_at_regulariza_o".tr,
                      overflow: TextOverflow.ellipsis,
                      textAlign: TextAlign.left,
                      style: theme.textTheme.titleSmall,
                    ),
                  ),
                  Spacer(),
                  CustomElevatedButton(
                    text: "lbl_saber".tr,
                    margin: getMargin(
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
