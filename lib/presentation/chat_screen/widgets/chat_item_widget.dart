import '../models/chat_item_model.dart';
import 'package:flutter/material.dart';
import 'package:victor_kobinski_s_application2/core/app_export.dart';

// ignore: must_be_immutable
class ChatItemWidget extends StatelessWidget {
  ChatItemWidget(
    this.chatItemModelObj, {
    Key? key,
    this.onTapColumnname,
  }) : super(
          key: key,
        );

  ChatItemModel chatItemModelObj;

  VoidCallback? onTapColumnname;

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () {
        onTapColumnname?.call();
      },
      child: Container(
        padding: getPadding(
          left: 10,
          top: 8,
          right: 10,
          bottom: 8,
        ),
        decoration: AppDecoration.fill1.copyWith(
          borderRadius: BorderRadiusStyle.roundedBorder8,
        ),
        child: Column(
          mainAxisSize: MainAxisSize.min,
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Padding(
              padding: getPadding(
                left: 1,
                top: 2,
              ),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Text(
                    chatItemModelObj.nameTxt,
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
                      top: 1,
                      bottom: 2,
                    ),
                    child: Text(
                      chatItemModelObj.timeTxt,
                      overflow: TextOverflow.ellipsis,
                      textAlign: TextAlign.left,
                      style: CustomTextStyles.bodySmallBlack90001.copyWith(
                        letterSpacing: getHorizontalSize(
                          0.44,
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Padding(
              padding: getPadding(
                left: 1,
                top: 3,
                right: 6,
              ),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Text(
                    "msg_lorem_ipsum_dolor2".tr,
                    overflow: TextOverflow.ellipsis,
                    textAlign: TextAlign.left,
                    style: CustomTextStyles.bodyMediumBlack90001.copyWith(
                      letterSpacing: getHorizontalSize(
                        0.52,
                      ),
                    ),
                  ),
                  Container(
                    width: getSize(
                      16,
                    ),
                    padding: getPadding(
                      left: 5,
                      top: 1,
                      right: 5,
                      bottom: 1,
                    ),
                    decoration: AppDecoration.txtFill.copyWith(
                      borderRadius: BorderRadiusStyle.txtCircleBorder8,
                    ),
                    child: Text(
                      "lbl_1".tr,
                      overflow: TextOverflow.ellipsis,
                      textAlign: TextAlign.left,
                      style:
                          CustomTextStyles.bodySmallOnPrimaryContainer.copyWith(
                        letterSpacing: getHorizontalSize(
                          0.44,
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
