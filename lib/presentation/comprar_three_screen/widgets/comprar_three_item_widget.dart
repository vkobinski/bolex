import '../models/comprar_three_item_model.dart';
import 'package:flutter/material.dart';
import 'package:victor_kobinski_s_application2/core/app_export.dart';

// ignore: must_be_immutable
class ComprarThreeItemWidget extends StatelessWidget {
  ComprarThreeItemWidget(
    this.comprarThreeItemModelObj, {
    Key? key,
  }) : super(
          key: key,
        );

  ComprarThreeItemModel comprarThreeItemModelObj;

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: getPadding(
        bottom: 1401,
      ),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.center,
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          CustomImageView(
            svgPath: ImageConstant.imgVolume,
            height: getSize(
              32,
            ),
            width: getSize(
              32,
            ),
            margin: getMargin(
              top: 12,
              bottom: 15,
            ),
          ),
          Expanded(
            child: Padding(
              padding: getPadding(
                left: 20,
              ),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  Row(
                    children: [
                      Padding(
                        padding: getPadding(
                          top: 1,
                          bottom: 2,
                        ),
                        child: Text(
                          comprarThreeItemModelObj.itemTxt,
                          overflow: TextOverflow.ellipsis,
                          textAlign: TextAlign.left,
                          style: CustomTextStyles.labelLargeAmberA400,
                        ),
                      ),
                      Padding(
                        padding: getPadding(
                          left: 98,
                        ),
                        child: Text(
                          comprarThreeItemModelObj.priceTxt,
                          overflow: TextOverflow.ellipsis,
                          textAlign: TextAlign.left,
                          style: CustomTextStyles.bodyLargeAmberA400,
                        ),
                      ),
                    ],
                  ),
                  Row(
                    children: [
                      Text(
                        comprarThreeItemModelObj.payeeTxt,
                        overflow: TextOverflow.ellipsis,
                        textAlign: TextAlign.left,
                        style: CustomTextStyles.bodyLargeAmberA400,
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
                          style: CustomTextStyles.labelLargeAmberA400,
                        ),
                      ),
                    ],
                  ),
                  Padding(
                    padding: getPadding(
                      top: 6,
                    ),
                    child: Text(
                      comprarThreeItemModelObj.statusTxt,
                      overflow: TextOverflow.ellipsis,
                      textAlign: TextAlign.left,
                      style: CustomTextStyles.bodySmallAmberA400,
                    ),
                  ),
                ],
              ),
            ),
          ),
        ],
      ),
    );
  }
}
