import 'bloc/meu_perfil_bloc.dart';
import 'models/meu_perfil_model.dart';
import 'package:flutter/material.dart';
import 'package:victor_kobinski_s_application2/core/app_export.dart';
import 'package:victor_kobinski_s_application2/widgets/app_bar/appbar_image.dart';
import 'package:victor_kobinski_s_application2/widgets/app_bar/appbar_subtitle_1.dart';
import 'package:victor_kobinski_s_application2/widgets/app_bar/custom_app_bar.dart';

class MeuPerfilScreen extends StatelessWidget {
  const MeuPerfilScreen({Key? key})
      : super(
          key: key,
        );

  static Widget builder(BuildContext context) {
    return BlocProvider<MeuPerfilBloc>(
      create: (context) => MeuPerfilBloc(MeuPerfilState(
        meuPerfilModelObj: MeuPerfilModel(),
      ))
        ..add(MeuPerfilInitialEvent()),
      child: MeuPerfilScreen(),
    );
  }

  @override
  Widget build(BuildContext context) {
    mediaQueryData = MediaQuery.of(context);

    return BlocBuilder<MeuPerfilBloc, MeuPerfilState>(
      builder: (context, state) {
        return SafeArea(
          child: Scaffold(
            backgroundColor: theme.colorScheme.onErrorContainer,
            appBar: CustomAppBar(
              height: getVerticalSize(
                86,
              ),
              leadingWidth: 44,
              leading: AppbarImage(
                height: getSize(
                  24,
                ),
                width: getSize(
                  24,
                ),
                svgPath: ImageConstant.imgArrowrightOnprimarycontainer24x24,
                margin: getMargin(
                  left: 20,
                  top: 16,
                  bottom: 15,
                ),
              ),
              centerTitle: true,
              title: AppbarSubtitle1(
                text: "lbl_meu_perfil".tr,
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
                    bottom: 17,
                  ),
                ),
              ],
            ),
            body: Container(
              width: getHorizontalSize(
                375,
              ),
              padding: getPadding(
                left: 30,
                top: 22,
                right: 30,
                bottom: 22,
              ),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  CustomImageView(
                    imagePath: ImageConstant.imgFacebookteeras,
                    height: getSize(
                      95,
                    ),
                    width: getSize(
                      95,
                    ),
                    alignment: Alignment.center,
                  ),
                  Align(
                    alignment: Alignment.center,
                    child: Padding(
                      padding: getPadding(
                        top: 38,
                      ),
                      child: Divider(
                        height: getVerticalSize(
                          1,
                        ),
                        thickness: getVerticalSize(
                          1,
                        ),
                        color: appTheme.gray50002,
                        indent: getHorizontalSize(
                          30,
                        ),
                        endIndent: getHorizontalSize(
                          30,
                        ),
                      ),
                    ),
                  ),
                  Padding(
                    padding: getPadding(
                      left: 8,
                      top: 39,
                    ),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Text(
                          "lbl_nome_completo".tr,
                          overflow: TextOverflow.ellipsis,
                          textAlign: TextAlign.left,
                          style: CustomTextStyles
                              .titleLargeOnPrimaryContainerRegular
                              .copyWith(
                            letterSpacing: getHorizontalSize(
                              0.8,
                            ),
                          ),
                        ),
                        CustomImageView(
                          svgPath: ImageConstant.imgArrowright,
                          height: getVerticalSize(
                            12,
                          ),
                          width: getHorizontalSize(
                            6,
                          ),
                          margin: getMargin(
                            top: 7,
                            bottom: 4,
                          ),
                        ),
                      ],
                    ),
                  ),
                  Padding(
                    padding: getPadding(
                      left: 8,
                      top: 1,
                    ),
                    child: Text(
                      "lbl_jo_o_paulo".tr,
                      overflow: TextOverflow.ellipsis,
                      textAlign: TextAlign.left,
                      style: CustomTextStyles.titleLargeBluegray400.copyWith(
                        letterSpacing: getHorizontalSize(
                          0.8,
                        ),
                      ),
                    ),
                  ),
                  Padding(
                    padding: getPadding(
                      left: 8,
                      top: 21,
                    ),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Text(
                          "lbl_e_mail".tr,
                          overflow: TextOverflow.ellipsis,
                          textAlign: TextAlign.left,
                          style: CustomTextStyles
                              .titleLargeOnPrimaryContainerRegular
                              .copyWith(
                            letterSpacing: getHorizontalSize(
                              0.8,
                            ),
                          ),
                        ),
                        CustomImageView(
                          svgPath: ImageConstant.imgArrowright,
                          height: getVerticalSize(
                            12,
                          ),
                          width: getHorizontalSize(
                            6,
                          ),
                          margin: getMargin(
                            top: 9,
                            bottom: 2,
                          ),
                        ),
                      ],
                    ),
                  ),
                  Padding(
                    padding: getPadding(
                      left: 7,
                      top: 5,
                    ),
                    child: Text(
                      "msg_jp_joaopaulo_gmail_com".tr,
                      overflow: TextOverflow.ellipsis,
                      textAlign: TextAlign.left,
                      style: CustomTextStyles.titleLargeBluegray400.copyWith(
                        letterSpacing: getHorizontalSize(
                          0.8,
                        ),
                      ),
                    ),
                  ),
                  Padding(
                    padding: getPadding(
                      left: 8,
                      top: 18,
                    ),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Text(
                          "lbl_telefone".tr,
                          overflow: TextOverflow.ellipsis,
                          textAlign: TextAlign.left,
                          style: CustomTextStyles
                              .titleLargeOnPrimaryContainerRegular
                              .copyWith(
                            letterSpacing: getHorizontalSize(
                              0.8,
                            ),
                          ),
                        ),
                        CustomImageView(
                          svgPath: ImageConstant.imgArrowright,
                          height: getVerticalSize(
                            12,
                          ),
                          width: getHorizontalSize(
                            6,
                          ),
                          margin: getMargin(
                            top: 9,
                            bottom: 2,
                          ),
                        ),
                      ],
                    ),
                  ),
                  Padding(
                    padding: getPadding(
                      left: 8,
                      top: 3,
                    ),
                    child: Text(
                      "lbl_99_99999_9999".tr,
                      overflow: TextOverflow.ellipsis,
                      textAlign: TextAlign.left,
                      style: CustomTextStyles.titleLargeBluegray400.copyWith(
                        letterSpacing: getHorizontalSize(
                          0.8,
                        ),
                      ),
                    ),
                  ),
                  Padding(
                    padding: getPadding(
                      left: 8,
                      top: 20,
                    ),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Text(
                          "lbl_chave_bolex".tr,
                          overflow: TextOverflow.ellipsis,
                          textAlign: TextAlign.left,
                          style: CustomTextStyles
                              .titleLargeOnPrimaryContainerRegular
                              .copyWith(
                            letterSpacing: getHorizontalSize(
                              0.8,
                            ),
                          ),
                        ),
                        CustomImageView(
                          svgPath: ImageConstant.imgArrowright,
                          height: getVerticalSize(
                            12,
                          ),
                          width: getHorizontalSize(
                            6,
                          ),
                          margin: getMargin(
                            top: 7,
                            bottom: 4,
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    width: getHorizontalSize(
                      271,
                    ),
                    margin: getMargin(
                      left: 8,
                      top: 2,
                      right: 35,
                    ),
                    child: Text(
                      "msg_te_identifica_para".tr,
                      maxLines: 2,
                      overflow: TextOverflow.ellipsis,
                      textAlign: TextAlign.left,
                      style: CustomTextStyles.titleLargeBluegray400.copyWith(
                        letterSpacing: getHorizontalSize(
                          0.8,
                        ),
                      ),
                    ),
                  ),
                  Padding(
                    padding: getPadding(
                      left: 8,
                      top: 20,
                    ),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Text(
                          "lbl_plano_premium".tr,
                          overflow: TextOverflow.ellipsis,
                          textAlign: TextAlign.left,
                          style: CustomTextStyles
                              .titleLargeOnPrimaryContainerRegular
                              .copyWith(
                            letterSpacing: getHorizontalSize(
                              0.8,
                            ),
                          ),
                        ),
                        CustomImageView(
                          svgPath: ImageConstant.imgArrowright,
                          height: getVerticalSize(
                            12,
                          ),
                          width: getHorizontalSize(
                            6,
                          ),
                          margin: getMargin(
                            top: 7,
                            bottom: 4,
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    width: getHorizontalSize(
                      260,
                    ),
                    margin: getMargin(
                      left: 8,
                      top: 1,
                      right: 46,
                      bottom: 5,
                    ),
                    child: Text(
                      "msg_adquira_o_plano".tr,
                      maxLines: 3,
                      overflow: TextOverflow.ellipsis,
                      textAlign: TextAlign.left,
                      style: CustomTextStyles.titleLargeBluegray400.copyWith(
                        letterSpacing: getHorizontalSize(
                          0.8,
                        ),
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
