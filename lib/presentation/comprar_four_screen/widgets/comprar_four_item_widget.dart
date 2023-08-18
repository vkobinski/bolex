import '../models/comprar_four_item_model.dart';
import 'package:flutter/material.dart';
import 'package:victor_kobinski_s_application2/core/app_export.dart';

// ignore: must_be_immutable
class ComprarFourItemWidget extends StatelessWidget {
  ComprarFourItemWidget(
    this.comprarFourItemModelObj, {
    Key? key,
  }) : super(
          key: key,
        );

  ComprarFourItemModel comprarFourItemModelObj;

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: getPadding(
        all: 11,
      ),
      decoration: AppDecoration.fill12.copyWith(
        borderRadius: BorderRadiusStyle.roundedBorder8,
      ),
      child: Column(
        mainAxisSize: MainAxisSize.min,
        crossAxisAlignment: CrossAxisAlignment.start,
        mainAxisAlignment: MainAxisAlignment.start,
        children: [
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Padding(
                padding: getPadding(
                  top: 1,
                  bottom: 2,
                ),
                child: Text(
                  "lbl_bolex_a_pagar".tr.toUpperCase(),
                  overflow: TextOverflow.ellipsis,
                  textAlign: TextAlign.left,
                  style: CustomTextStyles.labelLargeRedA700,
                ),
              ),
              Text(
                "lbl_r_150_00".tr,
                overflow: TextOverflow.ellipsis,
                textAlign: TextAlign.left,
                style: CustomTextStyles.bodyLargeRedA70001,
              ),
            ],
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Text(
                comprarFourItemModelObj.payeeTxt,
                overflow: TextOverflow.ellipsis,
                textAlign: TextAlign.left,
                style: CustomTextStyles.bodyLargeRedA700,
              ),
              Padding(
                padding: getPadding(
                  top: 1,
                  bottom: 2,
                ),
                child: Text(
                  "lbl_20_06_23".tr,
                  overflow: TextOverflow.ellipsis,
                  textAlign: TextAlign.left,
                  style: CustomTextStyles.labelLargeRedA70001_1,
                ),
              ),
            ],
          ),
          Padding(
            padding: getPadding(
              top: 5,
            ),
            child: Text(
              "lbl_protestado".tr,
              overflow: TextOverflow.ellipsis,
              textAlign: TextAlign.left,
              style: CustomTextStyles.bodySmallRedA700,
            ),
          ),
        ],
      ),
    );
  }
}
