import '../emitir_three_page/widgets/emitir_three_item_widget.dart';
import 'bloc/emitir_three_bloc.dart';
import 'models/emitir_three_item_model.dart';
import 'models/emitir_three_model.dart';
import 'package:flutter/material.dart';
import 'package:victor_kobinski_s_application2/core/app_export.dart';

// ignore_for_file: must_be_immutable
class EmitirThreePage extends StatefulWidget {
  const EmitirThreePage({Key? key})
      : super(
          key: key,
        );

  @override
  EmitirThreePageState createState() => EmitirThreePageState();
  static Widget builder(BuildContext context) {
    return BlocProvider<EmitirThreeBloc>(
      create: (context) => EmitirThreeBloc(EmitirThreeState(
        emitirThreeModelObj: EmitirThreeModel(),
      ))
        ..add(EmitirThreeInitialEvent()),
      child: EmitirThreePage(),
    );
  }
}

class EmitirThreePageState extends State<EmitirThreePage>
    with AutomaticKeepAliveClientMixin<EmitirThreePage> {
  @override
  bool get wantKeepAlive => true;
  @override
  Widget build(BuildContext context) {
    mediaQueryData = MediaQuery.of(context);

    return SafeArea(
      child: Scaffold(
        backgroundColor: Colors.transparent,
        body: SizedBox(
          width: double.maxFinite,
          child: Padding(
            padding: getPadding(
              left: 19,
              top: 22,
              right: 28,
            ),
            child: BlocSelector<EmitirThreeBloc, EmitirThreeState,
                EmitirThreeModel?>(
              selector: (state) => state.emitirThreeModelObj,
              builder: (context, emitirThreeModelObj) {
                return ListView.separated(
                  physics: BouncingScrollPhysics(),
                  shrinkWrap: true,
                  separatorBuilder: (
                    context,
                    index,
                  ) {
                    return SizedBox(
                      height: getVerticalSize(
                        12,
                      ),
                    );
                  },
                  itemCount:
                      emitirThreeModelObj?.emitirThreeItemList.length ?? 0,
                  itemBuilder: (context, index) {
                    EmitirThreeItemModel model =
                        emitirThreeModelObj?.emitirThreeItemList[index] ??
                            EmitirThreeItemModel();
                    return EmitirThreeItemWidget(
                      model,
                    );
                  },
                );
              },
            ),
          ),
        ),
      ),
    );
  }
}
