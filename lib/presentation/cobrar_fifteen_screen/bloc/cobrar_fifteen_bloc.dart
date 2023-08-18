import 'package:equatable/equatable.dart';
import 'package:flutter/material.dart';
import '/core/app_export.dart';
import 'package:victor_kobinski_s_application2/presentation/cobrar_fifteen_screen/models/cobrar_fifteen_model.dart';
part 'cobrar_fifteen_event.dart';
part 'cobrar_fifteen_state.dart';

/// A bloc that manages the state of a CobrarFifteen according to the event that is dispatched to it.
class CobrarFifteenBloc extends Bloc<CobrarFifteenEvent, CobrarFifteenState> {
  CobrarFifteenBloc(CobrarFifteenState initialState) : super(initialState) {
    on<CobrarFifteenInitialEvent>(_onInitialize);
  }

  _onInitialize(
    CobrarFifteenInitialEvent event,
    Emitter<CobrarFifteenState> emit,
  ) async {}
}
