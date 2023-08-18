import '../models/listnovoadquire_item_model.dart';
import 'package:flutter/material.dart';
import 'package:victor_kobinski_s_application2/core/app_export.dart';

// ignore: must_be_immutable
class ListnovoadquireItemWidget extends StatelessWidget {
  ListnovoadquireItemWidget(
    this.listnovoadquireItemModelObj, {
    Key? key,
  }) : super(
          key: key,
        );

  ListnovoadquireItemModel listnovoadquireItemModelObj;

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: getPadding(
        all: 12,
      ),
      decoration: AppDecoration.fill7.copyWith(
        borderRadius: BorderRadiusStyle.roundedBorder8,
      ),
      child: Column(
        mainAxisSize: MainAxisSize.min,
        crossAxisAlignment: CrossAxisAlignment.start,
        mainAxisAlignment: MainAxisAlignment.start,
        children: [
          Text(
            listnovoadquireItemModelObj.novoadquirenteTxt,
            overflow: TextOverflow.ellipsis,
            textAlign: TextAlign.left,
            style: theme.textTheme.labelLarge,
          ),
          Padding(
            padding: getPadding(
              top: 4,
            ),
            child: Text(
              listnovoadquireItemModelObj.nomeTxt,
              overflow: TextOverflow.ellipsis,
              textAlign: TextAlign.left,
              style: CustomTextStyles.bodyLargeGray60002,
            ),
          ),
          Padding(
            padding: getPadding(
              top: 6,
            ),
            child: Text(
              "msg_cpf_000_00".tr,
              overflow: TextOverflow.ellipsis,
              textAlign: TextAlign.left,
              style: CustomTextStyles.bodyLargeGray60002,
            ),
          ),
        ],
      ),
    );
  }
}
