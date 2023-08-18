import '../comprar_four_screen/widgets/comprar_four_item_widget.dart';
import 'bloc/comprar_four_bloc.dart';
import 'models/comprar_four_item_model.dart';
import 'models/comprar_four_model.dart';
import 'package:flutter/material.dart';
import 'package:victor_kobinski_s_application2/core/app_export.dart';
import 'package:victor_kobinski_s_application2/widgets/app_bar/appbar_image.dart';
import 'package:victor_kobinski_s_application2/widgets/app_bar/appbar_subtitle_2.dart';
import 'package:victor_kobinski_s_application2/widgets/app_bar/custom_app_bar.dart';
import 'package:victor_kobinski_s_application2/widgets/custom_elevated_button.dart';

class ComprarFourScreen extends StatelessWidget {
  const ComprarFourScreen({Key? key})
      : super(
          key: key,
        );

  static Widget builder(BuildContext context) {
    return BlocProvider<ComprarFourBloc>(
      create: (context) => ComprarFourBloc(ComprarFourState(
        comprarFourModelObj: ComprarFourModel(),
      ))
        ..add(ComprarFourInitialEvent()),
      child: ComprarFourScreen(),
    );
  }

  @override
  Widget build(BuildContext context) {
    mediaQueryData = MediaQuery.of(context);

    return SafeArea(
      child: Scaffold(
        backgroundColor: appTheme.gray900,
        appBar: CustomAppBar(
          height: getVerticalSize(
            74,
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
          title: AppbarSubtitle2(
            text: "lbl_hist_rico".tr,
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
                left: 20,
                top: 17,
                right: 20,
                bottom: 17,
              ),
            ),
          ],
        ),
        body: SizedBox(
          width: double.maxFinite,
          child: Container(
            width: getHorizontalSize(
              375,
            ),
            padding: getPadding(
              left: 16,
              top: 19,
              right: 16,
              bottom: 19,
            ),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.start,
              children: [
                Align(
                  alignment: Alignment.centerLeft,
                  child: Padding(
                    padding: getPadding(
                      left: 4,
                    ),
                    child: Text(
                      "lbl_status".tr,
                      overflow: TextOverflow.ellipsis,
                      textAlign: TextAlign.left,
                      style: CustomTextStyles.bodyLargeOnPrimaryContainer18,
                    ),
                  ),
                ),
                Padding(
                  padding: getPadding(
                    left: 4,
                    top: 20,
                    right: 7,
                  ),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Padding(
                        padding: getPadding(
                          top: 1,
                        ),
                        child: Text(
                          "lbl_revogados".tr,
                          overflow: TextOverflow.ellipsis,
                          textAlign: TextAlign.left,
                          style: CustomTextStyles.bodyLargeOnPrimaryContainer18,
                        ),
                      ),
                      Padding(
                        padding: getPadding(
                          bottom: 1,
                        ),
                        child: Text(
                          "lbl_01".tr,
                          overflow: TextOverflow.ellipsis,
                          textAlign: TextAlign.left,
                          style: CustomTextStyles.bodyLargeOnPrimaryContainer18,
                        ),
                      ),
                    ],
                  ),
                ),
                Padding(
                  padding: getPadding(
                    left: 4,
                    top: 5,
                    right: 5,
                  ),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Text(
                        "lbl_protestados".tr,
                        overflow: TextOverflow.ellipsis,
                        textAlign: TextAlign.left,
                        style: CustomTextStyles.bodyLargeOnPrimaryContainer18,
                      ),
                      Text(
                        "lbl_02".tr,
                        overflow: TextOverflow.ellipsis,
                        textAlign: TextAlign.left,
                        style: CustomTextStyles.bodyLargeOnPrimaryContainer18,
                      ),
                    ],
                  ),
                ),
                Expanded(
                  child: Padding(
                    padding: getPadding(
                      top: 43,
                    ),
                    child: BlocSelector<ComprarFourBloc, ComprarFourState,
                        ComprarFourModel?>(
                      selector: (state) => state.comprarFourModelObj,
                      builder: (context, comprarFourModelObj) {
                        return ListView.separated(
                          physics: NeverScrollableScrollPhysics(),
                          shrinkWrap: true,
                          separatorBuilder: (
                            context,
                            index,
                          ) {
                            return SizedBox(
                              height: getVerticalSize(
                                12,
                              ),
                            );
                          },
                          itemCount:
                              comprarFourModelObj?.comprarFourItemList.length ??
                                  0,
                          itemBuilder: (context, index) {
                            ComprarFourItemModel model = comprarFourModelObj
                                    ?.comprarFourItemList[index] ??
                                ComprarFourItemModel();
                            return ComprarFourItemWidget(
                              model,
                            );
                          },
                        );
                      },
                    ),
                  ),
                ),
                Container(
                  width: getHorizontalSize(
                    154,
                  ),
                  margin: getMargin(
                    top: 44,
                  ),
                  child: Text(
                    "msg_bolex_a_prazo_emiss_o2".tr.toUpperCase(),
                    maxLines: 2,
                    overflow: TextOverflow.ellipsis,
                    textAlign: TextAlign.center,
                    style: theme.textTheme.titleSmall,
                  ),
                ),
                Padding(
                  padding: getPadding(
                    top: 24,
                  ),
                  child: Text(
                    "msg_at_regulariza_o".tr,
                    overflow: TextOverflow.ellipsis,
                    textAlign: TextAlign.left,
                    style: theme.textTheme.titleSmall,
                  ),
                ),
                CustomElevatedButton(
                  text: "lbl_saber".tr,
                  margin: getMargin(
                    top: 66,
                    bottom: 5,
                  ),
                  buttonStyle: CustomButtonStyles.fillPrimaryContainer.copyWith(
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
      ),
    );
  }
}
