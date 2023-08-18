import '../models/comprar_one_item_model.dart';
import 'package:flutter/material.dart';
import 'package:victor_kobinski_s_application2/core/app_export.dart';
import 'package:victor_kobinski_s_application2/widgets/custom_icon_button.dart';

// ignore: must_be_immutable
class ComprarOneItemWidget extends StatelessWidget {
  ComprarOneItemWidget(
    this.comprarOneItemModelObj, {
    Key? key,
  }) : super(
          key: key,
        );

  ComprarOneItemModel comprarOneItemModelObj;

  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.start,
      children: [
        Container(
          padding: getPadding(
            left: 12,
            top: 11,
            right: 12,
            bottom: 11,
          ),
          decoration: AppDecoration.fill5.copyWith(
            borderRadius: BorderRadiusStyle.roundedBorder8,
          ),
          child: Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              CustomIconButton(
                height: 32,
                width: 32,
                margin: getMargin(
                  top: 4,
                  bottom: 4,
                ),
                padding: getPadding(
                  all: 8,
                ),
                decoration: IconButtonStyleHelper.outlineGray70001,
                child: CustomImageView(
                  svgPath: ImageConstant.imgSearchPrimary32x32,
                ),
              ),
              Padding(
                padding: getPadding(
                  left: 12,
                  bottom: 1,
                ),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  mainAxisAlignment: MainAxisAlignment.start,
                  children: [
                    Text(
                      "lbl_bolex_a_pagar2".tr,
                      overflow: TextOverflow.ellipsis,
                      textAlign: TextAlign.left,
                      style: theme.textTheme.labelLarge,
                    ),
                    Padding(
                      padding: getPadding(
                        top: 5,
                      ),
                      child: Text(
                        "lbl_martha_silva".tr,
                        overflow: TextOverflow.ellipsis,
                        textAlign: TextAlign.left,
                        style: CustomTextStyles.bodyLargeGray60002,
                      ),
                    ),
                  ],
                ),
              ),
              Spacer(),
              Column(
                crossAxisAlignment: CrossAxisAlignment.end,
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  Text(
                    "lbl_r_200_00".tr,
                    overflow: TextOverflow.ellipsis,
                    textAlign: TextAlign.left,
                    style: CustomTextStyles.bodyLargeGray60002,
                  ),
                  Padding(
                    padding: getPadding(
                      top: 5,
                    ),
                    child: Text(
                      "lbl_06_05_23".tr,
                      overflow: TextOverflow.ellipsis,
                      textAlign: TextAlign.left,
                      style: theme.textTheme.labelLarge,
                    ),
                  ),
                ],
              ),
            ],
          ),
        ),
        Container(
          margin: getMargin(
            top: 12,
          ),
          padding: getPadding(
            left: 12,
            top: 11,
            right: 12,
            bottom: 11,
          ),
          decoration: AppDecoration.fill5.copyWith(
            borderRadius: BorderRadiusStyle.roundedBorder8,
          ),
          child: Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              CustomIconButton(
                height: 32,
                width: 32,
                margin: getMargin(
                  top: 4,
                  bottom: 4,
                ),
                padding: getPadding(
                  all: 8,
                ),
                decoration: IconButtonStyleHelper.outlineGray70001,
                child: CustomImageView(
                  svgPath: ImageConstant.imgSearchPrimary32x32,
                ),
              ),
              Padding(
                padding: getPadding(
                  left: 12,
                  bottom: 1,
                ),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  mainAxisAlignment: MainAxisAlignment.start,
                  children: [
                    Text(
                      "lbl_bolex_a_pagar2".tr,
                      overflow: TextOverflow.ellipsis,
                      textAlign: TextAlign.left,
                      style: theme.textTheme.labelLarge,
                    ),
                    Padding(
                      padding: getPadding(
                        top: 5,
                      ),
                      child: Text(
                        "lbl_tania_marcedo".tr,
                        overflow: TextOverflow.ellipsis,
                        textAlign: TextAlign.left,
                        style: CustomTextStyles.bodyLargeGray60002,
                      ),
                    ),
                  ],
                ),
              ),
              Spacer(),
              Column(
                crossAxisAlignment: CrossAxisAlignment.end,
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  Text(
                    "lbl_r_180_00".tr,
                    overflow: TextOverflow.ellipsis,
                    textAlign: TextAlign.left,
                    style: CustomTextStyles.bodyLargeGray60002,
                  ),
                  Padding(
                    padding: getPadding(
                      top: 5,
                    ),
                    child: Text(
                      "lbl_26_05_23".tr,
                      overflow: TextOverflow.ellipsis,
                      textAlign: TextAlign.left,
                      style: theme.textTheme.labelLarge,
                    ),
                  ),
                ],
              ),
            ],
          ),
        ),
      ],
    );
  }
}
