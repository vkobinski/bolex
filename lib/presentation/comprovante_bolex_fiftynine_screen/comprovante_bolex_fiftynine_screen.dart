import '../comprovante_bolex_fiftynine_screen/widgets/listnovoadquire_item_widget.dart';
import 'bloc/comprovante_bolex_fiftynine_bloc.dart';
import 'models/comprovante_bolex_fiftynine_model.dart';
import 'models/listnovoadquire_item_model.dart';
import 'package:flutter/material.dart';
import 'package:victor_kobinski_s_application2/core/app_export.dart';
import 'package:victor_kobinski_s_application2/widgets/app_bar/appbar_image.dart';
import 'package:victor_kobinski_s_application2/widgets/app_bar/appbar_subtitle_3.dart';
import 'package:victor_kobinski_s_application2/widgets/app_bar/custom_app_bar.dart';
import 'package:victor_kobinski_s_application2/widgets/custom_floating_text_field.dart';

class ComprovanteBolexFiftynineScreen extends StatelessWidget {
  const ComprovanteBolexFiftynineScreen({Key? key})
      : super(
          key: key,
        );

  static Widget builder(BuildContext context) {
    return BlocProvider<ComprovanteBolexFiftynineBloc>(
      create: (context) =>
          ComprovanteBolexFiftynineBloc(ComprovanteBolexFiftynineState(
        comprovanteBolexFiftynineModelObj: ComprovanteBolexFiftynineModel(),
      ))
            ..add(ComprovanteBolexFiftynineInitialEvent()),
      child: ComprovanteBolexFiftynineScreen(),
    );
  }

  @override
  Widget build(BuildContext context) {
    mediaQueryData = MediaQuery.of(context);

    return SafeArea(
      child: Scaffold(
        backgroundColor: theme.colorScheme.onErrorContainer,
        resizeToAvoidBottomInset: false,
        appBar: CustomAppBar(
          height: getVerticalSize(
            78,
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
            text: "lbl_comprovante".tr,
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
                top: 16,
                right: 23,
                bottom: 19,
              ),
            ),
          ],
        ),
        body: SizedBox(
          width: mediaQueryData.size.width,
          child: SingleChildScrollView(
            padding: getPadding(
              top: 11,
            ),
            child: Padding(
              padding: getPadding(
                left: 23,
                right: 23,
                bottom: 5,
              ),
              child: Column(
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  Align(
                    alignment: Alignment.centerRight,
                    child: Padding(
                      padding: getPadding(
                        left: 44,
                      ),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.end,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text(
                            "msg_dados_da_transa_o".tr,
                            overflow: TextOverflow.ellipsis,
                            textAlign: TextAlign.left,
                            style: CustomTextStyles
                                .headlineMediumOnPrimaryContainer,
                          ),
                          CustomImageView(
                            svgPath: ImageConstant.imgShare,
                            height: getSize(
                              24,
                            ),
                            width: getSize(
                              24,
                            ),
                            margin: getMargin(
                              left: 19,
                              top: 2,
                              bottom: 5,
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  BlocSelector<ComprovanteBolexFiftynineBloc,
                      ComprovanteBolexFiftynineState, TextEditingController?>(
                    selector: (state) => state.tfController,
                    builder: (context, tfController) {
                      return CustomFloatingTextField(
                        margin: getMargin(
                          top: 44,
                        ),
                        controller: tfController,
                        textStyle: CustomTextStyles.bodyLargeGray60002,
                        hintText: "lbl_data".tr,
                        hintStyle: CustomTextStyles.bodyLargeGray60002,
                        labelText: "lbl_data".tr,
                        labelStyle: CustomTextStyles.bodyLargeGray60002,
                        textInputAction: TextInputAction.next,
                        filled: true,
                        fillColor: appTheme.blueGray900,
                        contentPadding: getPadding(
                          left: 12,
                          top: 32,
                          right: 12,
                          bottom: 11,
                        ),
                        defaultBorderDecoration:
                            FloatingTextFormFieldStyleHelper.fillBluegray900,
                        enabledBorderDecoration:
                            FloatingTextFormFieldStyleHelper.fillBluegray900,
                        focusedBorderDecoration:
                            FloatingTextFormFieldStyleHelper.fillBluegray900,
                        disabledBorderDecoration:
                            FloatingTextFormFieldStyleHelper.fillBluegray900,
                      );
                    },
                  ),
                  Container(
                    width: getHorizontalSize(
                      343,
                    ),
                    margin: getMargin(
                      top: 24,
                    ),
                    padding: getPadding(
                      left: 12,
                      top: 11,
                      right: 12,
                      bottom: 11,
                    ),
                    decoration: AppDecoration.fill7.copyWith(
                      borderRadius: BorderRadiusStyle.roundedBorder8,
                    ),
                    child: BlocSelector<ComprovanteBolexFiftynineBloc,
                        ComprovanteBolexFiftynineState, TextEditingController?>(
                      selector: (state) => state.priceController,
                      builder: (context, priceController) {
                        return CustomFloatingTextField(
                          width: getHorizontalSize(
                            106,
                          ),
                          controller: priceController,
                          textStyle: CustomTextStyles.bodyLargeGray60002,
                          hintText: "msg_valor_do_bolex_0001".tr,
                          hintStyle: CustomTextStyles.bodyLargeGray60002,
                          labelText: "msg_valor_do_bolex_0001".tr,
                          labelStyle: CustomTextStyles.bodyLargeGray60002,
                          textInputAction: TextInputAction.next,
                          contentPadding: getPadding(
                            top: 20,
                          ),
                        );
                      },
                    ),
                  ),
                  BlocSelector<ComprovanteBolexFiftynineBloc,
                      ComprovanteBolexFiftynineState, TextEditingController?>(
                    selector: (state) => state.descrioController,
                    builder: (context, descrioController) {
                      return CustomFloatingTextField(
                        margin: getMargin(
                          top: 24,
                        ),
                        controller: descrioController,
                        textStyle: theme.textTheme.labelLarge!,
                        hintText: "lbl_descri_o".tr,
                        hintStyle: theme.textTheme.labelLarge!,
                        labelText: "lbl_descri_o".tr,
                        labelStyle: theme.textTheme.labelLarge!,
                        textInputAction: TextInputAction.next,
                        filled: true,
                        fillColor: appTheme.blueGray900,
                        contentPadding: getPadding(
                          left: 12,
                          top: 12,
                          right: 12,
                          bottom: 35,
                        ),
                        defaultBorderDecoration:
                            FloatingTextFormFieldStyleHelper.fillBluegray900,
                        enabledBorderDecoration:
                            FloatingTextFormFieldStyleHelper.fillBluegray900,
                        focusedBorderDecoration:
                            FloatingTextFormFieldStyleHelper.fillBluegray900,
                        disabledBorderDecoration:
                            FloatingTextFormFieldStyleHelper.fillBluegray900,
                      );
                    },
                  ),
                  Container(
                    width: getHorizontalSize(
                      343,
                    ),
                    margin: getMargin(
                      top: 24,
                    ),
                    padding: getPadding(
                      left: 12,
                      top: 10,
                      right: 12,
                      bottom: 10,
                    ),
                    decoration: AppDecoration.fill7.copyWith(
                      borderRadius: BorderRadiusStyle.roundedBorder8,
                    ),
                    child: BlocSelector<ComprovanteBolexFiftynineBloc,
                        ComprovanteBolexFiftynineState, TextEditingController?>(
                      selector: (state) => state.transaoController,
                      builder: (context, transaoController) {
                        return CustomFloatingTextField(
                          width: getHorizontalSize(
                            75,
                          ),
                          controller: transaoController,
                          textStyle: CustomTextStyles.bodyLargePrimary,
                          hintText: "lbl_modalidade".tr,
                          hintStyle: CustomTextStyles.bodyLargePrimary,
                          labelText: "lbl_modalidade".tr,
                          labelStyle: CustomTextStyles.bodyLargePrimary,
                          contentPadding: getPadding(
                            top: 22,
                          ),
                        );
                      },
                    ),
                  ),
                  Padding(
                    padding: getPadding(
                      top: 24,
                    ),
                    child: BlocSelector<
                        ComprovanteBolexFiftynineBloc,
                        ComprovanteBolexFiftynineState,
                        ComprovanteBolexFiftynineModel?>(
                      selector: (state) =>
                          state.comprovanteBolexFiftynineModelObj,
                      builder: (context, comprovanteBolexFiftynineModelObj) {
                        return ListView.separated(
                          physics: NeverScrollableScrollPhysics(),
                          shrinkWrap: true,
                          separatorBuilder: (
                            context,
                            index,
                          ) {
                            return SizedBox(
                              height: getVerticalSize(
                                24,
                              ),
                            );
                          },
                          itemCount: comprovanteBolexFiftynineModelObj
                                  ?.listnovoadquireItemList.length ??
                              0,
                          itemBuilder: (context, index) {
                            ListnovoadquireItemModel model =
                                comprovanteBolexFiftynineModelObj
                                        ?.listnovoadquireItemList[index] ??
                                    ListnovoadquireItemModel();
                            return ListnovoadquireItemWidget(
                              model,
                            );
                          },
                        );
                      },
                    ),
                  ),
                  Padding(
                    padding: getPadding(
                      top: 35,
                    ),
                    child: Text(
                      "lbl_id_da_transa_o".tr,
                      overflow: TextOverflow.ellipsis,
                      textAlign: TextAlign.left,
                      style: CustomTextStyles.bodyLargeOnPrimaryContainer,
                    ),
                  ),
                  Text(
                    "msg_lbb85475284908934ehed09_00".tr,
                    overflow: TextOverflow.ellipsis,
                    textAlign: TextAlign.left,
                    style: CustomTextStyles.bodyLargeOnPrimaryContainer,
                  ),
                ],
              ),
            ),
          ),
        ),
      ),
    );
  }
}
