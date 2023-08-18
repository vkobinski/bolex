import 'package:equatable/equatable.dart';
import 'package:flutter/material.dart';
import '/core/app_export.dart';
import '../models/emitir_three_item_model.dart';
import 'package:victor_kobinski_s_application2/presentation/emitir_three_page/models/emitir_three_model.dart';
part 'emitir_three_event.dart';
part 'emitir_three_state.dart';

/// A bloc that manages the state of a EmitirThree according to the event that is dispatched to it.
class EmitirThreeBloc extends Bloc<EmitirThreeEvent, EmitirThreeState> {
  EmitirThreeBloc(EmitirThreeState initialState) : super(initialState) {
    on<EmitirThreeInitialEvent>(_onInitialize);
  }

  _onInitialize(
    EmitirThreeInitialEvent event,
    Emitter<EmitirThreeState> emit,
  ) async {
    emit(state.copyWith(
        emitirThreeModelObj: state.emitirThreeModelObj?.copyWith(
      emitirThreeItemList: fillEmitirThreeItemList(),
    )));
  }

  List<EmitirThreeItemModel> fillEmitirThreeItemList() {
    return List.generate(5, (index) => EmitirThreeItemModel());
  }
}
