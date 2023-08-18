import 'bloc/saber_one_bloc.dart';
import 'models/saber_one_model.dart';
import 'package:flutter/material.dart';
import 'package:victor_kobinski_s_application2/core/app_export.dart';

// ignore_for_file: must_be_immutable
class SaberOneDialog extends StatelessWidget {
  const SaberOneDialog({Key? key})
      : super(
          key: key,
        );

  static Widget builder(BuildContext context) {
    return BlocProvider<SaberOneBloc>(
      create: (context) => SaberOneBloc(SaberOneState(
        saberOneModelObj: SaberOneModel(),
      ))
        ..add(SaberOneInitialEvent()),
      child: SaberOneDialog(),
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
        left: 14,
        top: 35,
        right: 14,
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
              311,
            ),
            margin: getMargin(
              top: 31,
              bottom: 32,
            ),
            child: RichText(
              text: TextSpan(
                children: [
                  TextSpan(
                    text: "msg_bolex_protestado2".tr,
                    style: CustomTextStyles.titleMediumRedA70001.copyWith(
                      letterSpacing: getHorizontalSize(
                        0.64,
                      ),
                    ),
                  ),
                  TextSpan(
                    text: "msg_bloqueia_se_a_emiss_o".tr,
                    style:
                        CustomTextStyles.bodyLargeOnPrimaryContainer_1.copyWith(
                      letterSpacing: getHorizontalSize(
                        0.64,
                      ),
                    ),
                  ),
                  TextSpan(
                    text: "msg_bolex_protestado3".tr,
                    style: CustomTextStyles.titleMediumRedA70001.copyWith(
                      letterSpacing: getHorizontalSize(
                        0.64,
                      ),
                    ),
                  ),
                  TextSpan(
                    text: "msg_ao_regularizar_a".tr,
                    style:
                        CustomTextStyles.bodyLargeOnPrimaryContainer_1.copyWith(
                      letterSpacing: getHorizontalSize(
                        0.64,
                      ),
                    ),
                  ),
                  TextSpan(
                    text: "msg_bolex_revogado_desbloqueio".tr,
                    style: CustomTextStyles.titleMediumRedA70001.copyWith(
                      letterSpacing: getHorizontalSize(
                        0.64,
                      ),
                    ),
                  ),
                ],
              ),
              textAlign: TextAlign.center,
            ),
          ),
        ],
      ),
    );
  }
}
