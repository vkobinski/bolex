import 'bloc/cobrar_twentyfour_bloc.dart';
import 'models/cobrar_twentyfour_model.dart';
import 'package:flutter/material.dart';
import 'package:victor_kobinski_s_application2/core/app_export.dart';
import 'package:victor_kobinski_s_application2/widgets/app_bar/appbar_image.dart';
import 'package:victor_kobinski_s_application2/widgets/app_bar/appbar_subtitle_3.dart';
import 'package:victor_kobinski_s_application2/widgets/app_bar/custom_app_bar.dart';

class CobrarTwentyfourScreen extends StatelessWidget {
  const CobrarTwentyfourScreen({Key? key})
      : super(
          key: key,
        );

  static Widget builder(BuildContext context) {
    return BlocProvider<CobrarTwentyfourBloc>(
      create: (context) => CobrarTwentyfourBloc(CobrarTwentyfourState(
        cobrarTwentyfourModelObj: CobrarTwentyfourModel(),
      ))
        ..add(CobrarTwentyfourInitialEvent()),
      child: CobrarTwentyfourScreen(),
    );
  }

  @override
  Widget build(BuildContext context) {
    mediaQueryData = MediaQuery.of(context);

    return BlocBuilder<CobrarTwentyfourBloc, CobrarTwentyfourState>(
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
                  top: 15,
                  bottom: 16,
                ),
              ),
              centerTitle: true,
              title: AppbarSubtitle3(
                text: "lbl_liquidar_bolex".tr,
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
                    top: 16,
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
                top: 34,
                right: 16,
                bottom: 34,
              ),
              child: Column(
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  Align(
                    alignment: Alignment.centerLeft,
                    child: Container(
                      width: getHorizontalSize(
                        328,
                      ),
                      margin: getMargin(
                        right: 14,
                      ),
                      child: Text(
                        "msg_liquida_o_realizada".tr,
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
                      top: 40,
                      bottom: 40,
                    ),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Text(
                          "lbl_maria_oliveira".tr,
                          overflow: TextOverflow.ellipsis,
                          textAlign: TextAlign.left,
                          style: CustomTextStyles.bodyLargeOnPrimaryContainer,
                        ),
                        Padding(
                          padding: getPadding(
                            left: 2,
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
