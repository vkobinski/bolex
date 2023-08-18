import 'bloc/bolex_fiftynine_bloc.dart';
import 'models/bolex_fiftynine_model.dart';
import 'package:flutter/material.dart';
import 'package:victor_kobinski_s_application2/core/app_export.dart';
import 'package:victor_kobinski_s_application2/widgets/app_bar/appbar_image.dart';
import 'package:victor_kobinski_s_application2/widgets/app_bar/appbar_subtitle_3.dart';
import 'package:victor_kobinski_s_application2/widgets/app_bar/custom_app_bar.dart';
import 'package:victor_kobinski_s_application2/widgets/custom_elevated_button.dart';

class BolexFiftynineScreen extends StatelessWidget {
  const BolexFiftynineScreen({Key? key})
      : super(
          key: key,
        );

  static Widget builder(BuildContext context) {
    return BlocProvider<BolexFiftynineBloc>(
      create: (context) => BolexFiftynineBloc(BolexFiftynineState(
        bolexFiftynineModelObj: BolexFiftynineModel(),
      ))
        ..add(BolexFiftynineInitialEvent()),
      child: BolexFiftynineScreen(),
    );
  }

  @override
  Widget build(BuildContext context) {
    mediaQueryData = MediaQuery.of(context);

    return BlocBuilder<BolexFiftynineBloc, BolexFiftynineState>(
      builder: (context, state) {
        return SafeArea(
          child: Scaffold(
            backgroundColor: theme.colorScheme.onErrorContainer,
            appBar: CustomAppBar(
              height: getVerticalSize(
                80,
              ),
              leadingWidth: 48,
              leading: AppbarImage(
                height: getSize(
                  24,
                ),
                width: getSize(
                  24,
                ),
                svgPath: ImageConstant.imgArrowrightOnprimarycontainer24x24,
                margin: getMargin(
                  left: 24,
                  top: 16,
                  bottom: 16,
                ),
              ),
              centerTitle: true,
              title: AppbarSubtitle3(
                text: "lbl_cancelar_bolex".tr,
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
                    left: 23,
                    top: 17,
                    right: 23,
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
                      style: CustomTextStyles.headlineLargeOnPrimaryContainer,
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
                      style: CustomTextStyles.displayLargeOnPrimaryContainer
                          .copyWith(
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
                      style: CustomTextStyles.headlineSmallOnPrimaryContainer
                          .copyWith(
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
                      "msg_leonardo_da_silva".tr,
                      overflow: TextOverflow.ellipsis,
                      textAlign: TextAlign.left,
                      style: CustomTextStyles.headlineSmallOnPrimaryContainer_1
                          .copyWith(
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
                      style: CustomTextStyles.labelLargeGray400,
                    ),
                  ),
                  Spacer(),
                  CustomElevatedButton(
                    text: "msg_confirmar_cancelamento".tr,
                    margin: getMargin(
                      left: 6,
                      right: 5,
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
