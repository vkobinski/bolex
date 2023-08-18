import 'bloc/saber_bloc.dart';
import 'models/saber_model.dart';
import 'package:flutter/material.dart';
import 'package:victor_kobinski_s_application2/core/app_export.dart';

// ignore_for_file: must_be_immutable
class SaberDialog extends StatelessWidget {
  const SaberDialog({Key? key})
      : super(
          key: key,
        );

  static Widget builder(BuildContext context) {
    return BlocProvider<SaberBloc>(
      create: (context) => SaberBloc(SaberState(
        saberModelObj: SaberModel(),
      ))
        ..add(SaberInitialEvent()),
      child: SaberDialog(),
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
        left: 42,
        top: 35,
        right: 42,
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
              254,
            ),
            margin: getMargin(
              top: 63,
              bottom: 76,
            ),
            child: Text(
              "msg_a_remessa_de_bolex".tr,
              maxLines: 7,
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
