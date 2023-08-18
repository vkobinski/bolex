import 'package:equatable/equatable.dart';
import 'package:flutter/material.dart';
import '/core/app_export.dart';
import '../models/listnovoadquire_item_model.dart';
import 'package:victor_kobinski_s_application2/presentation/comprovante_bolex_fiftynine_screen/models/comprovante_bolex_fiftynine_model.dart';
part 'comprovante_bolex_fiftynine_event.dart';
part 'comprovante_bolex_fiftynine_state.dart';

/// A bloc that manages the state of a ComprovanteBolexFiftynine according to the event that is dispatched to it.
class ComprovanteBolexFiftynineBloc extends Bloc<ComprovanteBolexFiftynineEvent,
    ComprovanteBolexFiftynineState> {
  ComprovanteBolexFiftynineBloc(ComprovanteBolexFiftynineState initialState)
      : super(initialState) {
    on<ComprovanteBolexFiftynineInitialEvent>(_onInitialize);
  }

  List<ListnovoadquireItemModel> fillListnovoadquireItemList() {
    return List.generate(3, (index) => ListnovoadquireItemModel());
  }

  _onInitialize(
    ComprovanteBolexFiftynineInitialEvent event,
    Emitter<ComprovanteBolexFiftynineState> emit,
  ) async {
    emit(state.copyWith(
      tfController: TextEditingController(),
      priceController: TextEditingController(),
      descrioController: TextEditingController(),
      transaoController: TextEditingController(),
    ));
    emit(state.copyWith(
        comprovanteBolexFiftynineModelObj:
            state.comprovanteBolexFiftynineModelObj?.copyWith(
      listnovoadquireItemList: fillListnovoadquireItemList(),
    )));
  }
}
