import 'bloc/bolex_sixtyone_bloc.dart';
import 'models/bolex_sixtyone_model.dart';
import 'package:flutter/material.dart';
import 'package:victor_kobinski_s_application2/core/app_export.dart';
import 'package:victor_kobinski_s_application2/widgets/app_bar/appbar_image.dart';
import 'package:victor_kobinski_s_application2/widgets/app_bar/appbar_subtitle_3.dart';
import 'package:victor_kobinski_s_application2/widgets/app_bar/custom_app_bar.dart';

class BolexSixtyoneScreen extends StatelessWidget {
  const BolexSixtyoneScreen({Key? key})
      : super(
          key: key,
        );

  static Widget builder(BuildContext context) {
    return BlocProvider<BolexSixtyoneBloc>(
      create: (context) => BolexSixtyoneBloc(BolexSixtyoneState(
        bolexSixtyoneModelObj: BolexSixtyoneModel(),
      ))
        ..add(BolexSixtyoneInitialEvent()),
      child: BolexSixtyoneScreen(),
    );
  }

  @override
  Widget build(BuildContext context) {
    mediaQueryData = MediaQuery.of(context);

    return BlocBuilder<BolexSixtyoneBloc, BolexSixtyoneState>(
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
                text: "lbl_adiar".tr,
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
                left: 24,
                top: 27,
                right: 24,
                bottom: 27,
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
                      left: 1,
                      top: 7,
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
                        bottom: 1,
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
