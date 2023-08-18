import '../models/chat_one_item_model.dart';
import 'package:flutter/material.dart';
import 'package:victor_kobinski_s_application2/core/app_export.dart';

// ignore: must_be_immutable
class ChatOneItemWidget extends StatelessWidget {
  ChatOneItemWidget(
    this.chatOneItemModelObj, {
    Key? key,
  }) : super(
          key: key,
        );

  ChatOneItemModel chatOneItemModelObj;

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      height: getVerticalSize(
        135,
      ),
      width: getHorizontalSize(
        295,
      ),
      child: Stack(
        alignment: Alignment.bottomRight,
        children: [
          Align(
            alignment: Alignment.centerLeft,
            child: Container(
              padding: getPadding(
                left: 13,
                top: 11,
                right: 13,
                bottom: 11,
              ),
              decoration: AppDecoration.fill1.copyWith(
                borderRadius: BorderRadiusStyle.roundedBorder8,
              ),
              child: Column(
                mainAxisSize: MainAxisSize.min,
                crossAxisAlignment: CrossAxisAlignment.start,
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  Text(
                    "msg_mariana_de_oliveira".tr,
                    overflow: TextOverflow.ellipsis,
                    textAlign: TextAlign.left,
                    style: CustomTextStyles.titleSmallBlack90001.copyWith(
                      letterSpacing: getHorizontalSize(
                        0.56,
                      ),
                    ),
                  ),
                  Padding(
                    padding: getPadding(
                      top: 12,
                      right: 2,
                    ),
                    child: Text(
                      "msg_lorem_ipsum_dolor".tr,
                      maxLines: 4,
                      overflow: TextOverflow.ellipsis,
                      textAlign: TextAlign.justify,
                      style: CustomTextStyles.bodyMediumBlack90001.copyWith(
                        letterSpacing: getHorizontalSize(
                          0.52,
                        ),
                      ),
                    ),
                  ),
                  Align(
                    alignment: Alignment.centerRight,
                    child: Padding(
                      padding: getPadding(
                        top: 2,
                        right: 2,
                        bottom: 5,
                      ),
                      child: Text(
                        "lbl_11_50".tr,
                        overflow: TextOverflow.ellipsis,
                        textAlign: TextAlign.left,
                        style: CustomTextStyles.bodySmallBlack90001.copyWith(
                          letterSpacing: getHorizontalSize(
                            0.44,
                          ),
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ),
          CustomImageView(
            svgPath: ImageConstant.imgVector114,
            height: getVerticalSize(
              12,
            ),
            width: getHorizontalSize(
              10,
            ),
            alignment: Alignment.bottomRight,
            margin: getMargin(
              bottom: 7,
            ),
          ),
        ],
      ),
    );
  }
}
