import '../models/emitir_seven_item_model.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg_provider/flutter_svg_provider.dart' as fs;
import 'package:victor_kobinski_s_application2/core/app_export.dart';

// ignore: must_be_immutable
class EmitirSevenItemWidget extends StatelessWidget {
  EmitirSevenItemWidget(
    this.emitirSevenItemModelObj, {
    Key? key,
  }) : super(
          key: key,
        );

  EmitirSevenItemModel emitirSevenItemModelObj;

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: getPadding(
        left: 52,
        top: 1,
        right: 52,
        bottom: 1,
      ),
      decoration: BoxDecoration(
        borderRadius: BorderRadiusStyle.roundedBorder5,
        image: DecorationImage(
          image: fs.Svg(
            ImageConstant.img1,
          ),
          fit: BoxFit.cover,
        ),
      ),
      child: Padding(
        padding: getPadding(
          bottom: 20,
        ),
        child: Text(
          emitirSevenItemModelObj.datatypeTxt,
          overflow: TextOverflow.ellipsis,
          textAlign: TextAlign.left,
          style: CustomTextStyles.headlineSmallSFProDisplayOnPrimaryContainer
              .copyWith(
            letterSpacing: getHorizontalSize(
              0.29,
            ),
          ),
        ),
      ),
    );
  }
}
