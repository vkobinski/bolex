import 'package:equatable/equatable.dart';
import 'package:flutter/material.dart';
import '/core/app_export.dart';
import '../models/comprar_one_item_model.dart';
import 'package:victor_kobinski_s_application2/presentation/comprar_one_page/models/comprar_one_model.dart';
part 'comprar_one_event.dart';
part 'comprar_one_state.dart';

/// A bloc that manages the state of a ComprarOne according to the event that is dispatched to it.
class ComprarOneBloc extends Bloc<ComprarOneEvent, ComprarOneState> {
  ComprarOneBloc(ComprarOneState initialState) : super(initialState) {
    on<ComprarOneInitialEvent>(_onInitialize);
  }

  List<ComprarOneItemModel> fillComprarOneItemList() {
    return List.generate(1, (index) => ComprarOneItemModel());
  }

  _onInitialize(
    ComprarOneInitialEvent event,
    Emitter<ComprarOneState> emit,
  ) async {
    emit(state.copyWith(
      searchinputController: TextEditingController(),
    ));
    emit(state.copyWith(
        comprarOneModelObj: state.comprarOneModelObj?.copyWith(
      comprarOneItemList: fillComprarOneItemList(),
    )));
  }
}
