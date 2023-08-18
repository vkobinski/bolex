import 'bloc/saber_two_bloc.dart';
import 'models/saber_two_model.dart';
import 'package:flutter/material.dart';
import 'package:victor_kobinski_s_application2/core/app_export.dart';

// ignore_for_file: must_be_immutable
class SaberTwoDialog extends StatelessWidget {
  const SaberTwoDialog({Key? key})
      : super(
          key: key,
        );

  static Widget builder(BuildContext context) {
    return BlocProvider<SaberTwoBloc>(
      create: (context) => SaberTwoBloc(SaberTwoState(
        saberTwoModelObj: SaberTwoModel(),
      ))
        ..add(SaberTwoInitialEvent()),
      child: SaberTwoDialog(),
    );
  }

  @override
  Widget build(BuildContext context) {
    mediaQueryData = MediaQuery.of(context);

    return Container(
      width: getHorizontalSize(
        342,
      ),
      padding: getPadding(
        left: 45,
        top: 35,
        right: 45,
        bottom: 35,
      ),
      decoration: AppDecoration.fill4.copyWith(
        borderRadius: BorderRadiusStyle.roundedBorder11,
      ),
      child: Column(
        mainAxisSize: MainAxisSize.min,
        mainAxisAlignment: MainAxisAlignment.start,
        children: [
          Text(
            "lbl_saber".tr,
            overflow: TextOverflow.ellipsis,
            textAlign: TextAlign.left,
            style: CustomTextStyles.titleLargeBluegray90001,
          ),
          Container(
            width: getHorizontalSize(
              249,
            ),
            margin: getMargin(
              top: 63,
              bottom: 63,
            ),
            child: Text(
              "msg_todos_os_b_nus".tr,
              maxLines: 5,
              overflow: TextOverflow.ellipsis,
              textAlign: TextAlign.center,
              style: CustomTextStyles.bodyLargeOnPrimaryContainer.copyWith(
                letterSpacing: getHorizontalSize(
                  0.64,
                ),
              ),
            ),
          ),
        ],
      ),
    );
  }
}
