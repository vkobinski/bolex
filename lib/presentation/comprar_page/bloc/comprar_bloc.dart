import 'package:equatable/equatable.dart';
import 'package:flutter/material.dart';
import '/core/app_export.dart';
import '../models/comprar_item_model.dart';
import 'package:victor_kobinski_s_application2/presentation/comprar_page/models/comprar_model.dart';
part 'comprar_event.dart';
part 'comprar_state.dart';

/// A bloc that manages the state of a Comprar according to the event that is dispatched to it.
class ComprarBloc extends Bloc<ComprarEvent, ComprarState> {
  ComprarBloc(ComprarState initialState) : super(initialState) {
    on<ComprarInitialEvent>(_onInitialize);
  }

  List<ComprarItemModel> fillComprarItemList() {
    return List.generate(1, (index) => ComprarItemModel());
  }

  _onInitialize(
    ComprarInitialEvent event,
    Emitter<ComprarState> emit,
  ) async {
    emit(state.copyWith(
      searchinputController: TextEditingController(),
    ));
    emit(state.copyWith(
        comprarModelObj: state.comprarModelObj?.copyWith(
      comprarItemList: fillComprarItemList(),
    )));
  }
}
