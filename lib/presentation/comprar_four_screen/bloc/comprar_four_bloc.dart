import 'package:equatable/equatable.dart';
import 'package:flutter/material.dart';
import '/core/app_export.dart';
import '../models/comprar_four_item_model.dart';
import 'package:victor_kobinski_s_application2/presentation/comprar_four_screen/models/comprar_four_model.dart';
part 'comprar_four_event.dart';
part 'comprar_four_state.dart';

/// A bloc that manages the state of a ComprarFour according to the event that is dispatched to it.
class ComprarFourBloc extends Bloc<ComprarFourEvent, ComprarFourState> {
  ComprarFourBloc(ComprarFourState initialState) : super(initialState) {
    on<ComprarFourInitialEvent>(_onInitialize);
  }

  _onInitialize(
    ComprarFourInitialEvent event,
    Emitter<ComprarFourState> emit,
  ) async {
    emit(state.copyWith(
        comprarFourModelObj: state.comprarFourModelObj?.copyWith(
      comprarFourItemList: fillComprarFourItemList(),
    )));
  }

  List<ComprarFourItemModel> fillComprarFourItemList() {
    return List.generate(3, (index) => ComprarFourItemModel());
  }
}
