import 'package:equatable/equatable.dart';
import 'package:flutter/material.dart';
import '/core/app_export.dart';
import 'package:victor_kobinski_s_application2/presentation/cobrar_fourteen_screen/models/cobrar_fourteen_model.dart';
part 'cobrar_fourteen_event.dart';
part 'cobrar_fourteen_state.dart';

/// A bloc that manages the state of a CobrarFourteen according to the event that is dispatched to it.
class CobrarFourteenBloc
    extends Bloc<CobrarFourteenEvent, CobrarFourteenState> {
  CobrarFourteenBloc(CobrarFourteenState initialState) : super(initialState) {
    on<CobrarFourteenInitialEvent>(_onInitialize);
  }

  _onInitialize(
    CobrarFourteenInitialEvent event,
    Emitter<CobrarFourteenState> emit,
  ) async {}
}
