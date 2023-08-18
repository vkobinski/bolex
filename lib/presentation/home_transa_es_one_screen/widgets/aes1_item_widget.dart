import '../models/aes1_item_model.dart';
import 'package:flutter/material.dart';
import 'package:victor_kobinski_s_application2/core/app_export.dart';
import 'package:victor_kobinski_s_application2/widgets/custom_icon_button.dart';

// ignore: must_be_immutable
class Aes1ItemWidget extends StatelessWidget {
  Aes1ItemWidget(
    this.aes1ItemModelObj, {
    Key? key,
  }) : super(
          key: key,
        );

  Aes1ItemModel aes1ItemModelObj;

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      width: getHorizontalSize(
        70,
      ),
      child: Align(
        alignment: Alignment.topRight,
        child: Padding(
          padding: getPadding(
            bottom: 1,
          ),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.start,
            children: [
              CustomIconButton(
                height: 70,
                width: 70,
                padding: getPadding(
                  all: 19,
                ),
                child: CustomImageView(
                  svgPath: ImageConstant.imgVideocamera,
                ),
              ),
              Padding(
                padding: getPadding(
                  top: 11,
                ),
                child: Text(
                  aes1ItemModelObj.typeTxt,
                  overflow: TextOverflow.ellipsis,
                  textAlign: TextAlign.left,
                  style: CustomTextStyles.bodyLargeOnPrimaryContainer,
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
