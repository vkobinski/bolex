import '../home_transa_es_one_screen/widgets/aes1_item_widget.dart';
import 'bloc/home_transa_es_one_bloc.dart';
import 'models/aes1_item_model.dart';
import 'models/home_transa_es_one_model.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg_provider/flutter_svg_provider.dart' as fs;
import 'package:victor_kobinski_s_application2/core/app_export.dart';
import 'package:victor_kobinski_s_application2/widgets/app_bar/appbar_iconbutton.dart';
import 'package:victor_kobinski_s_application2/widgets/app_bar/appbar_image.dart';
import 'package:victor_kobinski_s_application2/widgets/app_bar/appbar_subtitle_5.dart';
import 'package:victor_kobinski_s_application2/widgets/app_bar/custom_app_bar.dart';
import 'package:victor_kobinski_s_application2/widgets/custom_checkbox_button.dart';

class HomeTransaEsOneScreen extends StatelessWidget {
  const HomeTransaEsOneScreen({Key? key})
      : super(
          key: key,
        );

  static Widget builder(BuildContext context) {
    return BlocProvider<HomeTransaEsOneBloc>(
      create: (context) => HomeTransaEsOneBloc(HomeTransaEsOneState(
        homeTransaEsOneModelObj: HomeTransaEsOneModel(),
      ))
        ..add(HomeTransaEsOneInitialEvent()),
      child: HomeTransaEsOneScreen(),
    );
  }

  @override
  Widget build(BuildContext context) {
    mediaQueryData = MediaQuery.of(context);

    return SafeArea(
      child: Scaffold(
        backgroundColor: appTheme.black90001,
        appBar: CustomAppBar(
          height: getVerticalSize(
            75,
          ),
          leadingWidth: 59,
          leading: AppbarIconbutton(
            svgPath: ImageConstant.imgUser,
            margin: getMargin(
              left: 19,
              top: 8,
              bottom: 9,
            ),
          ),
          title: AppbarSubtitle5(
            text: "lbl_ol".tr,
            margin: getMargin(
              left: 9,
            ),
          ),
          actions: [
            AppbarImage(
              height: getVerticalSize(
                12,
              ),
              width: getHorizontalSize(
                19,
              ),
              svgPath: ImageConstant.imgEye,
              margin: getMargin(
                left: 22,
                top: 21,
                right: 17,
                bottom: 5,
              ),
            ),
            AppbarImage(
              height: getVerticalSize(
                20,
              ),
              width: getHorizontalSize(
                33,
              ),
              svgPath: ImageConstant.imgEyeOnprimarycontainer,
              margin: getMargin(
                left: 21,
                top: 17,
                right: 17,
                bottom: 1,
              ),
            ),
            AppbarImage(
              height: getVerticalSize(
                21,
              ),
              width: getHorizontalSize(
                22,
              ),
              imagePath: ImageConstant.imgFrame45,
              margin: getMargin(
                left: 21,
                top: 17,
                right: 39,
              ),
            ),
          ],
        ),
        body: SizedBox(
          width: double.maxFinite,
          child: Column(
            mainAxisAlignment: MainAxisAlignment.start,
            children: [
              Align(
                alignment: Alignment.centerLeft,
                child: Padding(
                  padding: getPadding(
                    left: 19,
                  ),
                  child: Text(
                    "lbl_joao_paulo".tr,
                    overflow: TextOverflow.ellipsis,
                    textAlign: TextAlign.left,
                    style: CustomTextStyles.titleMediumOnPrimaryContainerMedium,
                  ),
                ),
              ),
              Padding(
                padding: getPadding(
                  top: 20,
                ),
                child: Divider(
                  height: getVerticalSize(
                    1,
                  ),
                  thickness: getVerticalSize(
                    1,
                  ),
                  color: appTheme.gray500,
                ),
              ),
              Padding(
                padding: getPadding(
                  left: 22,
                  top: 15,
                ),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  crossAxisAlignment: CrossAxisAlignment.end,
                  children: [
                    Padding(
                      padding: getPadding(
                        bottom: 16,
                      ),
                      child: Text(
                        "lbl_r".tr.toUpperCase(),
                        overflow: TextOverflow.ellipsis,
                        textAlign: TextAlign.left,
                        style: CustomTextStyles.headlineLargeOnPrimaryContainer,
                      ),
                    ),
                    Spacer(
                      flex: 42,
                    ),
                    Padding(
                      padding: getPadding(
                        top: 21,
                      ),
                      child: Text(
                        "lbl_2_430_00".tr,
                        overflow: TextOverflow.ellipsis,
                        textAlign: TextAlign.left,
                        style: CustomTextStyles
                            .headlineMediumMontserratOnPrimaryContainer,
                      ),
                    ),
                    Spacer(
                      flex: 57,
                    ),
                    CustomImageView(
                      svgPath: ImageConstant.imgIcon,
                      height: getVerticalSize(
                        11,
                      ),
                      width: getHorizontalSize(
                        5,
                      ),
                      margin: getMargin(
                        top: 31,
                        bottom: 12,
                      ),
                    ),
                  ],
                ),
              ),
              Text(
                "lbl_saldo_bolex".tr,
                overflow: TextOverflow.ellipsis,
                textAlign: TextAlign.left,
                style: theme.textTheme.labelLarge,
              ),
              Expanded(
                child: Container(
                  height: getVerticalSize(
                    550,
                  ),
                  width: double.maxFinite,
                  margin: getMargin(
                    top: 31,
                  ),
                  child: Stack(
                    alignment: Alignment.topCenter,
                    children: [
                      Align(
                        alignment: Alignment.bottomCenter,
                        child: Container(
                          padding: getPadding(
                            top: 43,
                            bottom: 43,
                          ),
                          decoration: BoxDecoration(
                            image: DecorationImage(
                              image: fs.Svg(
                                ImageConstant.imgGroup32,
                              ),
                              fit: BoxFit.cover,
                            ),
                          ),
                          child: Column(
                            mainAxisSize: MainAxisSize.min,
                            crossAxisAlignment: CrossAxisAlignment.start,
                            mainAxisAlignment: MainAxisAlignment.start,
                            children: [
                              Divider(
                                height: getVerticalSize(
                                  4,
                                ),
                                thickness: getVerticalSize(
                                  4,
                                ),
                                color: appTheme.gray90003,
                              ),
                              Align(
                                alignment: Alignment.center,
                                child: BlocSelector<HomeTransaEsOneBloc,
                                    HomeTransaEsOneState, bool?>(
                                  selector: (state) => state.isCheckbox,
                                  builder: (context, isCheckbox) {
                                    return CustomCheckboxButton(
                                      alignment: Alignment.center,
                                      width: getHorizontalSize(
                                        348,
                                      ),
                                      text: "lbl_pr_datados".tr,
                                      value: isCheckbox,
                                      margin: getMargin(
                                        left: 19,
                                        top: 28,
                                        right: 23,
                                      ),
                                      textStyle: CustomTextStyles
                                          .titleMediumOnPrimaryContainer,
                                      isRightCheck: true,
                                      onChange: (value) {
                                        context.read<HomeTransaEsOneBloc>().add(
                                            ChangeCheckBoxEvent(value: value));
                                      },
                                    );
                                  },
                                ),
                              ),
                              Padding(
                                padding: getPadding(
                                  left: 19,
                                  top: 38,
                                ),
                                child: Row(
                                  children: [
                                    Padding(
                                      padding: getPadding(
                                        top: 1,
                                      ),
                                      child: Text(
                                        "lbl_a_receber".tr,
                                        overflow: TextOverflow.ellipsis,
                                        textAlign: TextAlign.left,
                                        style: CustomTextStyles
                                            .bodyLargeOnPrimaryContainer18,
                                      ),
                                    ),
                                    Spacer(),
                                    Text(
                                      "lbl_r_0_00".tr,
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
                                      svgPath: ImageConstant.imgIcon,
                                      height: getVerticalSize(
                                        11,
                                      ),
                                      width: getHorizontalSize(
                                        5,
                                      ),
                                      margin: getMargin(
                                        left: 18,
                                        top: 6,
                                        bottom: 6,
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              Padding(
                                padding: getPadding(
                                  left: 19,
                                  top: 27,
                                  bottom: 9,
                                ),
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.end,
                                  children: [
                                    Padding(
                                      padding: getPadding(
                                        top: 3,
                                      ),
                                      child: Text(
                                        "lbl_a_pagar".tr,
                                        overflow: TextOverflow.ellipsis,
                                        textAlign: TextAlign.left,
                                        style: CustomTextStyles
                                            .bodyLargeOnPrimaryContainer18,
                                      ),
                                    ),
                                    Spacer(),
                                    Padding(
                                      padding: getPadding(
                                        bottom: 1,
                                      ),
                                      child: Text(
                                        "lbl_r_0_00".tr,
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
                                    ),
                                    CustomImageView(
                                      svgPath: ImageConstant.imgIcon,
                                      height: getVerticalSize(
                                        11,
                                      ),
                                      width: getHorizontalSize(
                                        5,
                                      ),
                                      margin: getMargin(
                                        left: 18,
                                        top: 7,
                                        bottom: 6,
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                      Align(
                        alignment: Alignment.topCenter,
                        child: SingleChildScrollView(
                          scrollDirection: Axis.horizontal,
                          padding: getPadding(
                            bottom: 233,
                          ),
                          child: IntrinsicWidth(
                            child: Container(
                              width: double.maxFinite,
                              padding: getPadding(
                                top: 33,
                                bottom: 33,
                              ),
                              decoration: AppDecoration.background,
                              child: Row(
                                mainAxisAlignment: MainAxisAlignment.end,
                                crossAxisAlignment: CrossAxisAlignment.end,
                                children: [
                                  Container(
                                    margin: getMargin(
                                      top: 165,
                                    ),
                                    padding: getPadding(
                                      all: 7,
                                    ),
                                    decoration: AppDecoration.outline.copyWith(
                                      borderRadius:
                                          BorderRadiusStyle.roundedBorder8,
                                    ),
                                    child: Column(
                                      mainAxisSize: MainAxisSize.min,
                                      crossAxisAlignment:
                                          CrossAxisAlignment.start,
                                      mainAxisAlignment:
                                          MainAxisAlignment.start,
                                      children: [
                                        CustomImageView(
                                          imagePath: ImageConstant
                                              .imgLogobolexbrancavertical21x22,
                                          height: getVerticalSize(
                                            21,
                                          ),
                                          width: getHorizontalSize(
                                            22,
                                          ),
                                          alignment: Alignment.centerRight,
                                        ),
                                        Padding(
                                          padding: getPadding(
                                            left: 7,
                                            top: 1,
                                          ),
                                          child: Text(
                                            "msg_ajuda_e_feedbacks".tr,
                                            overflow: TextOverflow.ellipsis,
                                            textAlign: TextAlign.left,
                                            style: CustomTextStyles
                                                .bodyLargeOnPrimaryContainer17,
                                          ),
                                        ),
                                        Padding(
                                          padding: getPadding(
                                            left: 7,
                                            top: 2,
                                            bottom: 10,
                                          ),
                                          child: Text(
                                            "msg_estamos_a_sua_disposi_o".tr,
                                            overflow: TextOverflow.ellipsis,
                                            textAlign: TextAlign.left,
                                            style: CustomTextStyles
                                                .bodyMediumGray60002,
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                  Container(
                                    margin: getMargin(
                                      left: 20,
                                      top: 165,
                                    ),
                                    padding: getPadding(
                                      left: 9,
                                      top: 7,
                                      right: 9,
                                      bottom: 7,
                                    ),
                                    decoration: AppDecoration.outline.copyWith(
                                      borderRadius:
                                          BorderRadiusStyle.roundedBorder8,
                                    ),
                                    child: Column(
                                      mainAxisSize: MainAxisSize.min,
                                      crossAxisAlignment:
                                          CrossAxisAlignment.start,
                                      mainAxisAlignment:
                                          MainAxisAlignment.start,
                                      children: [
                                        CustomImageView(
                                          imagePath: ImageConstant.imgFrame45,
                                          height: getVerticalSize(
                                            21,
                                          ),
                                          width: getHorizontalSize(
                                            22,
                                          ),
                                          alignment: Alignment.centerRight,
                                        ),
                                        Padding(
                                          padding: getPadding(
                                            left: 7,
                                            top: 1,
                                          ),
                                          child: Text(
                                            "msg_termos_e_condi_es".tr,
                                            overflow: TextOverflow.ellipsis,
                                            textAlign: TextAlign.left,
                                            style: CustomTextStyles
                                                .bodyLargeOnPrimaryContainer17,
                                          ),
                                        ),
                                        Padding(
                                          padding: getPadding(
                                            left: 7,
                                            top: 2,
                                            bottom: 11,
                                          ),
                                          child: Text(
                                            "msg_tudo_explicado_para".tr,
                                            overflow: TextOverflow.ellipsis,
                                            textAlign: TextAlign.left,
                                            style: CustomTextStyles
                                                .bodyMediumGray60002,
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ),
                        ),
                      ),
                      Align(
                        alignment: Alignment.topRight,
                        child: SizedBox(
                          height: getVerticalSize(
                            549,
                          ),
                          child: BlocSelector<HomeTransaEsOneBloc,
                              HomeTransaEsOneState, HomeTransaEsOneModel?>(
                            selector: (state) => state.homeTransaEsOneModelObj,
                            builder: (context, homeTransaEsOneModelObj) {
                              return ListView.separated(
                                padding: getPadding(
                                  left: 14,
                                  top: 38,
                                  bottom: 409,
                                ),
                                scrollDirection: Axis.horizontal,
                                separatorBuilder: (
                                  context,
                                  index,
                                ) {
                                  return SizedBox(
                                    width: getHorizontalSize(
                                      30,
                                    ),
                                  );
                                },
                                itemCount: homeTransaEsOneModelObj
                                        ?.aes1ItemList.length ??
                                    0,
                                itemBuilder: (context, index) {
                                  Aes1ItemModel model = homeTransaEsOneModelObj
                                          ?.aes1ItemList[index] ??
                                      Aes1ItemModel();
                                  return Aes1ItemWidget(
                                    model,
                                  );
                                },
                              );
                            },
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
