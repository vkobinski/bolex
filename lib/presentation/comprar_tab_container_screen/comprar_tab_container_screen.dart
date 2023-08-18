import 'bloc/comprar_tab_container_bloc.dart';
import 'models/comprar_tab_container_model.dart';
import 'package:flutter/material.dart';
import 'package:victor_kobinski_s_application2/core/app_export.dart';
import 'package:victor_kobinski_s_application2/presentation/comprar_one_page/comprar_one_page.dart';
import 'package:victor_kobinski_s_application2/presentation/comprar_page/comprar_page.dart';
import 'package:victor_kobinski_s_application2/widgets/app_bar/appbar_image.dart';
import 'package:victor_kobinski_s_application2/widgets/app_bar/appbar_subtitle_2.dart';
import 'package:victor_kobinski_s_application2/widgets/app_bar/custom_app_bar.dart';

class ComprarTabContainerScreen extends StatefulWidget {
  const ComprarTabContainerScreen({Key? key})
      : super(
          key: key,
        );

  @override
  ComprarTabContainerScreenState createState() =>
      ComprarTabContainerScreenState();
  static Widget builder(BuildContext context) {
    return BlocProvider<ComprarTabContainerBloc>(
      create: (context) => ComprarTabContainerBloc(ComprarTabContainerState(
        comprarTabContainerModelObj: ComprarTabContainerModel(),
      ))
        ..add(ComprarTabContainerInitialEvent()),
      child: ComprarTabContainerScreen(),
    );
  }
}

class ComprarTabContainerScreenState extends State<ComprarTabContainerScreen>
    with TickerProviderStateMixin {
  late TabController tabviewController;

  @override
  void initState() {
    super.initState();
    tabviewController = TabController(length: 3, vsync: this);
  }

  @override
  Widget build(BuildContext context) {
    mediaQueryData = MediaQuery.of(context);

    return BlocBuilder<ComprarTabContainerBloc, ComprarTabContainerState>(
      builder: (context, state) {
        return SafeArea(
          child: Scaffold(
            backgroundColor: appTheme.black90001,
            appBar: CustomAppBar(
              height: getVerticalSize(
                74,
              ),
              leadingWidth: 44,
              leading: AppbarImage(
                height: getSize(
                  24,
                ),
                width: getSize(
                  24,
                ),
                svgPath: ImageConstant.imgArrowrightOnprimarycontainer24x24,
                margin: getMargin(
                  left: 20,
                  top: 16,
                  bottom: 15,
                ),
              ),
              centerTitle: true,
              title: AppbarSubtitle2(
                text: "lbl_a_receber".tr,
              ),
              actions: [
                AppbarImage(
                  height: getVerticalSize(
                    21,
                  ),
                  width: getHorizontalSize(
                    22,
                  ),
                  imagePath: ImageConstant.imgFrame45,
                  margin: getMargin(
                    left: 20,
                    top: 17,
                    right: 20,
                    bottom: 17,
                  ),
                ),
              ],
            ),
            body: SizedBox(
              width: getHorizontalSize(
                375,
              ),
              child: Column(
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  Padding(
                    padding: getPadding(
                      top: 10,
                    ),
                    child: Text(
                      "lbl_r_500_00".tr,
                      overflow: TextOverflow.ellipsis,
                      textAlign: TextAlign.left,
                      style: CustomTextStyles
                          .headlineMediumMontserratOnPrimaryContainer,
                    ),
                  ),
                  Container(
                    height: getVerticalSize(
                      18,
                    ),
                    width: getHorizontalSize(
                      171,
                    ),
                    margin: getMargin(
                      top: 30,
                    ),
                    child: TabBar(
                      controller: tabviewController,
                      labelColor: theme.colorScheme.onPrimaryContainer,
                      unselectedLabelColor: appTheme.gray60002,
                      tabs: [
                        Tab(
                          child: Text(
                            "lbl_abril".tr,
                            overflow: TextOverflow.ellipsis,
                          ),
                        ),
                        Tab(
                          child: Text(
                            "lbl_maio".tr,
                            overflow: TextOverflow.ellipsis,
                          ),
                        ),
                        Tab(
                          child: Text(
                            "lbl_junho".tr,
                            overflow: TextOverflow.ellipsis,
                          ),
                        ),
                      ],
                    ),
                  ),
                  SizedBox(
                    height: getVerticalSize(
                      612,
                    ),
                    child: TabBarView(
                      controller: tabviewController,
                      children: [
                        ComprarPage.builder(context),
                        ComprarOnePage.builder(context),
                        ComprarPage.builder(context),
                      ],
                    ),
                  ),
                ],
              ),
            ),
          ),
        );
      },
    );
  }
}
