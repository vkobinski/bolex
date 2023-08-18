import 'package:equatable/equatable.dart';
import 'package:flutter/material.dart';
import '/core/app_export.dart';
import 'package:victor_kobinski_s_application2/presentation/cobrar_seventeen_screen/models/cobrar_seventeen_model.dart';
part 'cobrar_seventeen_event.dart';
part 'cobrar_seventeen_state.dart';

/// A bloc that manages the state of a CobrarSeventeen according to the event that is dispatched to it.
class CobrarSeventeenBloc
    extends Bloc<CobrarSeventeenEvent, CobrarSeventeenState> {
  CobrarSeventeenBloc(CobrarSeventeenState initialState) : super(initialState) {
    on<CobrarSeventeenInitialEvent>(_onInitialize);
  }

  _onInitialize(
    CobrarSeventeenInitialEvent event,
    Emitter<CobrarSeventeenState> emit,
  ) async {}
}
