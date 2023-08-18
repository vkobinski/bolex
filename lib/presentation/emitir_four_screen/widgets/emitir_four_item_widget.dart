import '../models/emitir_four_item_model.dart';
import 'package:flutter/material.dart';
import 'package:victor_kobinski_s_application2/core/app_export.dart';
import 'package:victor_kobinski_s_application2/widgets/custom_icon_button.dart';

// ignore: must_be_immutable
class EmitirFourItemWidget extends StatelessWidget {
  EmitirFourItemWidget(
    this.emitirFourItemModelObj, {
    Key? key,
  }) : super(
          key: key,
        );

  EmitirFourItemModel emitirFourItemModelObj;

  @override
  Widget build(BuildContext context) {
    return Container(
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
        children: [
          CustomIconButton(
            height: 32,
            width: 32,
            margin: getMargin(
              top: 3,
              bottom: 3,
            ),
            padding: getPadding(
              all: 6,
            ),
            decoration: IconButtonStyleHelper.outlineGray70001,
            child: CustomImageView(
              svgPath: ImageConstant.imgUserPrimary32x32,
            ),
          ),
          Padding(
            padding: getPadding(
              left: 12,
            ),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              mainAxisAlignment: MainAxisAlignment.start,
              children: [
                Text(
                  emitirFourItemModelObj.nameTxt,
                  overflow: TextOverflow.ellipsis,
                  textAlign: TextAlign.left,
                  style: CustomTextStyles.bodyLargeGray40001,
                ),
                Padding(
                  padding: getPadding(
                    top: 5,
                  ),
                  child: Text(
                    "msg_cpf_000_90".tr,
                    overflow: TextOverflow.ellipsis,
                    textAlign: TextAlign.left,
                    style: theme.textTheme.labelLarge,
                  ),
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
