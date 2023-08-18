import 'bloc/novo_login_tamppa_bloc.dart';
import 'models/novo_login_tamppa_model.dart';
import 'package:flutter/material.dart';
import 'package:victor_kobinski_s_application2/core/app_export.dart';
import 'package:victor_kobinski_s_application2/widgets/custom_elevated_button.dart';

class NovoLoginTamppaScreen extends StatelessWidget {
  const NovoLoginTamppaScreen({Key? key})
      : super(
          key: key,
        );

  static Widget builder(BuildContext context) {
    return BlocProvider<NovoLoginTamppaBloc>(
      create: (context) => NovoLoginTamppaBloc(NovoLoginTamppaState(
        novoLoginTamppaModelObj: NovoLoginTamppaModel(),
      ))
        ..add(NovoLoginTamppaInitialEvent()),
      child: NovoLoginTamppaScreen(),
    );
  }

  @override
  Widget build(BuildContext context) {
    mediaQueryData = MediaQuery.of(context);

    return BlocBuilder<NovoLoginTamppaBloc, NovoLoginTamppaState>(
      builder: (context, state) {
        return SafeArea(
          child: Scaffold(
            backgroundColor: appTheme.black90001,
            body: Container(
              width: getHorizontalSize(
                375,
              ),
              padding: getPadding(
                left: 38,
                top: 49,
                right: 38,
                bottom: 49,
              ),
              child: Column(
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  Text(
                    "lbl_boas_vindas".tr,
                    overflow: TextOverflow.ellipsis,
                    textAlign: TextAlign.left,
                    style: CustomTextStyles.titleLargeBluegray10002.copyWith(
                      letterSpacing: getHorizontalSize(
                        0.84,
                      ),
                    ),
                  ),
                  CustomImageView(
                    imagePath: ImageConstant.imgLogobolexbrancavertical,
                    height: getVerticalSize(
                      124,
                    ),
                    width: getHorizontalSize(
                      144,
                    ),
                    margin: getMargin(
                      top: 129,
                    ),
                  ),
                  Spacer(),
                  Container(
                    width: getHorizontalSize(
                      258,
                    ),
                    margin: getMargin(
                      left: 20,
                      right: 20,
                    ),
                    child: Text(
                      "msg_seguran_a_e_comodidade".tr,
                      maxLines: 2,
                      overflow: TextOverflow.ellipsis,
                      textAlign: TextAlign.center,
                      style: CustomTextStyles.titleLargeBluegray10002.copyWith(
                        letterSpacing: getHorizontalSize(
                          0.84,
                        ),
                      ),
                    ),
                  ),
                  CustomElevatedButton(
                    text: "lbl_criar_conta".tr,
                    margin: getMargin(
                      top: 71,
                    ),
                    buttonStyle: CustomButtonStyles.fillGray90001.copyWith(
                        fixedSize: MaterialStateProperty.all<Size>(Size(
                      double.maxFinite,
                      getVerticalSize(
                        54,
                      ),
                    ))),
                    buttonTextStyle:
                        CustomTextStyles.titleMediumOnPrimaryContainerBold,
                  ),
                  CustomElevatedButton(
                    text: "lbl_j_tenho_conta".tr,
                    margin: getMargin(
                      top: 14,
                      bottom: 12,
                    ),
                    buttonStyle: CustomButtonStyles.fillPrimary.copyWith(
                        fixedSize: MaterialStateProperty.all<Size>(Size(
                      double.maxFinite,
                      getVerticalSize(
                        54,
                      ),
                    ))),
                    buttonTextStyle: CustomTextStyles.titleMediumBlack90001,
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
