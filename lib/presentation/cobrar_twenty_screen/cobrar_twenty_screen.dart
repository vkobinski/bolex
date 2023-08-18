import 'bloc/cobrar_twenty_bloc.dart';
import 'models/cobrar_twenty_model.dart';
import 'package:flutter/material.dart';
import 'package:victor_kobinski_s_application2/core/app_export.dart';
import 'package:victor_kobinski_s_application2/widgets/app_bar/appbar_image.dart';
import 'package:victor_kobinski_s_application2/widgets/app_bar/appbar_subtitle_3.dart';
import 'package:victor_kobinski_s_application2/widgets/app_bar/custom_app_bar.dart';

class CobrarTwentyScreen extends StatelessWidget {
  const CobrarTwentyScreen({Key? key})
      : super(
          key: key,
        );

  static Widget builder(BuildContext context) {
    return BlocProvider<CobrarTwentyBloc>(
      create: (context) => CobrarTwentyBloc(CobrarTwentyState(
        cobrarTwentyModelObj: CobrarTwentyModel(),
      ))
        ..add(CobrarTwentyInitialEvent()),
      child: CobrarTwentyScreen(),
    );
  }

  @override
  Widget build(BuildContext context) {
    mediaQueryData = MediaQuery.of(context);

    return BlocBuilder<CobrarTwentyBloc, CobrarTwentyState>(
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
                text: "lbl_nova_cobran_a".tr,
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
                        287,
                      ),
                      margin: getMargin(
                        right: 55,
                      ),
                      child: Text(
                        "msg_cobran_a_enviada".tr,
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
                          "lbl_florzinha_jota".tr,
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
