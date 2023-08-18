import '../comprar_one_page/widgets/comprar_one_item_widget.dart';
import 'bloc/comprar_one_bloc.dart';
import 'models/comprar_one_item_model.dart';
import 'models/comprar_one_model.dart';
import 'package:flutter/material.dart';
import 'package:victor_kobinski_s_application2/core/app_export.dart';
import 'package:victor_kobinski_s_application2/widgets/custom_text_form_field.dart';

// ignore_for_file: must_be_immutable
class ComprarOnePage extends StatefulWidget {
  const ComprarOnePage({Key? key})
      : super(
          key: key,
        );

  @override
  ComprarOnePageState createState() => ComprarOnePageState();
  static Widget builder(BuildContext context) {
    return BlocProvider<ComprarOneBloc>(
      create: (context) => ComprarOneBloc(ComprarOneState(
        comprarOneModelObj: ComprarOneModel(),
      ))
        ..add(ComprarOneInitialEvent()),
      child: ComprarOnePage(),
    );
  }
}

class ComprarOnePageState extends State<ComprarOnePage>
    with AutomaticKeepAliveClientMixin<ComprarOnePage> {
  @override
  bool get wantKeepAlive => true;
  @override
  Widget build(BuildContext context) {
    mediaQueryData = MediaQuery.of(context);

    return SafeArea(
      child: Scaffold(
        backgroundColor: Colors.transparent,
        resizeToAvoidBottomInset: false,
        body: SizedBox(
          width: mediaQueryData.size.width,
          child: SingleChildScrollView(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.start,
              children: [
                Expanded(
                  child: SizedBox(
                    width: double.maxFinite,
                    child: Container(
                      margin: getMargin(
                        top: 12,
                      ),
                      padding: getPadding(
                        left: 16,
                        top: 28,
                        right: 16,
                        bottom: 28,
                      ),
                      decoration: AppDecoration.background,
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.start,
                        children: [
                          BlocSelector<ComprarOneBloc, ComprarOneState,
                              TextEditingController?>(
                            selector: (state) => state.searchinputController,
                            builder: (context, searchinputController) {
                              return CustomTextFormField(
                                controller: searchinputController,
                                contentPadding: getPadding(
                                  top: 12,
                                  right: 30,
                                  bottom: 12,
                                ),
                                textStyle: CustomTextStyles.bodyLargeGray50002,
                                hintText: "lbl_buscar".tr,
                                hintStyle: CustomTextStyles.bodyLargeGray50002,
                                prefix: Container(
                                  margin: getMargin(
                                    left: 23,
                                    top: 15,
                                    right: 11,
                                    bottom: 15,
                                  ),
                                  child: CustomImageView(
                                    svgPath: ImageConstant.imgSearchGray50002,
                                  ),
                                ),
                                prefixConstraints: BoxConstraints(
                                  maxHeight: getVerticalSize(
                                    43,
                                  ),
                                ),
                              );
                            },
                          ),
                          Expanded(
                            child: Container(
                              margin: getMargin(
                                top: 40,
                                bottom: 40,
                              ),
                              decoration: AppDecoration.outline1,
                              child: BlocSelector<ComprarOneBloc,
                                  ComprarOneState, ComprarOneModel?>(
                                selector: (state) => state.comprarOneModelObj,
                                builder: (context, comprarOneModelObj) {
                                  return ListView.separated(
                                    physics: BouncingScrollPhysics(),
                                    shrinkWrap: true,
                                    separatorBuilder: (
                                      context,
                                      index,
                                    ) {
                                      return SizedBox(
                                        height: getVerticalSize(
                                          1,
                                        ),
                                      );
                                    },
                                    itemCount: comprarOneModelObj
                                            ?.comprarOneItemList.length ??
                                        0,
                                    itemBuilder: (context, index) {
                                      ComprarOneItemModel model =
                                          comprarOneModelObj
                                                  ?.comprarOneItemList[index] ??
                                              ComprarOneItemModel();
                                      return ComprarOneItemWidget(
                                        model,
                                      );
                                    },
                                  );
                                },
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
