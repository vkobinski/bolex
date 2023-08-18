import 'bloc/cobrar_two_bloc.dart';
import 'models/cobrar_two_model.dart';
import 'package:flutter/material.dart';
import 'package:victor_kobinski_s_application2/core/app_export.dart';
import 'package:victor_kobinski_s_application2/widgets/app_bar/appbar_image.dart';
import 'package:victor_kobinski_s_application2/widgets/app_bar/appbar_subtitle_3.dart';
import 'package:victor_kobinski_s_application2/widgets/app_bar/custom_app_bar.dart';

class CobrarTwoScreen extends StatelessWidget {
  const CobrarTwoScreen({Key? key})
      : super(
          key: key,
        );

  static Widget builder(BuildContext context) {
    return BlocProvider<CobrarTwoBloc>(
      create: (context) => CobrarTwoBloc(CobrarTwoState(
        cobrarTwoModelObj: CobrarTwoModel(),
      ))
        ..add(CobrarTwoInitialEvent()),
      child: CobrarTwoScreen(),
    );
  }

  @override
  Widget build(BuildContext context) {
    mediaQueryData = MediaQuery.of(context);

    return BlocBuilder<CobrarTwoBloc, CobrarTwoState>(
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
                text: "lbl_aceitar_remessa".tr,
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
                        265,
                      ),
                      margin: getMargin(
                        right: 77,
                      ),
                      child: Text(
                        "msg_remessa_aceita_com".tr,
                        maxLines: 2,
                        overflow: TextOverflow.ellipsis,
                        textAlign: TextAlign.left,
                        style: theme.textTheme.headlineMedium,
                      ),
                    ),
                  ),
                  Spacer(),
                  CustomImageView(
                    svgPath: ImageConstant.imgCheckmarkPrimary,
                    height: getVerticalSize(
                      61,
                    ),
                    width: getHorizontalSize(
                      81,
                    ),
                  ),
                  Padding(
                    padding: getPadding(
                      top: 39,
                      bottom: 39,
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
