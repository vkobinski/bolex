import 'bloc/cobrar_three_bloc.dart';
import 'models/cobrar_three_model.dart';
import 'package:flutter/material.dart';
import 'package:victor_kobinski_s_application2/core/app_export.dart';
import 'package:victor_kobinski_s_application2/widgets/app_bar/appbar_image.dart';
import 'package:victor_kobinski_s_application2/widgets/app_bar/appbar_subtitle_3.dart';
import 'package:victor_kobinski_s_application2/widgets/app_bar/custom_app_bar.dart';
import 'package:victor_kobinski_s_application2/widgets/custom_elevated_button.dart';

class CobrarThreeScreen extends StatelessWidget {
  const CobrarThreeScreen({Key? key})
      : super(
          key: key,
        );

  static Widget builder(BuildContext context) {
    return BlocProvider<CobrarThreeBloc>(
      create: (context) => CobrarThreeBloc(CobrarThreeState(
        cobrarThreeModelObj: CobrarThreeModel(),
      ))
        ..add(CobrarThreeInitialEvent()),
      child: CobrarThreeScreen(),
    );
  }

  @override
  Widget build(BuildContext context) {
    mediaQueryData = MediaQuery.of(context);

    return BlocBuilder<CobrarThreeBloc, CobrarThreeState>(
      builder: (context, state) {
        return SafeArea(
          child: Scaffold(
            backgroundColor: theme.colorScheme.onErrorContainer,
            appBar: CustomAppBar(
              height: getVerticalSize(
                81,
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
                text: "lbl_aceitar_bolex".tr,
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
                    left: 16,
                    top: 17,
                    right: 16,
                    bottom: 18,
                  ),
                ),
              ],
            ),
            body: Container(
              width: getHorizontalSize(
                375,
              ),
              padding: getPadding(
                left: 16,
                top: 35,
                right: 16,
                bottom: 35,
              ),
              child: Column(
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  Align(
                    alignment: Alignment.centerLeft,
                    child: Container(
                      width: getHorizontalSize(
                        272,
                      ),
                      margin: getMargin(
                        right: 70,
                      ),
                      child: Text(
                        "msg_aceite_realizado".tr,
                        maxLines: 2,
                        overflow: TextOverflow.ellipsis,
                        textAlign: TextAlign.left,
                        style: theme.textTheme.headlineMedium,
                      ),
                    ),
                  ),
                  CustomElevatedButton(
                    text: "lbl_ver_comprovante".tr,
                    margin: getMargin(
                      top: 88,
                    ),
                    buttonStyle: CustomButtonStyles.fillGray800.copyWith(
                        fixedSize: MaterialStateProperty.all<Size>(Size(
                      getHorizontalSize(
                        135,
                      ),
                      getVerticalSize(
                        35,
                      ),
                    ))),
                    buttonTextStyle: theme.textTheme.bodySmall!,
                  ),
                  CustomImageView(
                    svgPath: ImageConstant.imgCheckmarkPrimary,
                    height: getVerticalSize(
                      61,
                    ),
                    width: getHorizontalSize(
                      81,
                    ),
                    margin: getMargin(
                      top: 53,
                    ),
                  ),
                  Padding(
                    padding: getPadding(
                      top: 40,
                      bottom: 5,
                    ),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Text(
                          "lbl_maria_santos".tr,
                          overflow: TextOverflow.ellipsis,
                          textAlign: TextAlign.left,
                          style: CustomTextStyles.bodyLargeOnPrimaryContainer,
                        ),
                        Padding(
                          padding: getPadding(
                            left: 6,
                          ),
                          child: Text(
                            "lbl_r_700_00".tr,
                            overflow: TextOverflow.ellipsis,
                            textAlign: TextAlign.left,
                            style: CustomTextStyles.bodyLargeOnPrimaryContainer,
                          ),
                        ),
                      ],
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
