import 'package:equatable/equatable.dart';
import 'package:flutter/material.dart';
import '/core/app_export.dart';
import 'package:victor_kobinski_s_application2/presentation/cobrar_five_screen/models/cobrar_five_model.dart';
part 'cobrar_five_event.dart';
part 'cobrar_five_state.dart';

/// A bloc that manages the state of a CobrarFive according to the event that is dispatched to it.
class CobrarFiveBloc extends Bloc<CobrarFiveEvent, CobrarFiveState> {
  CobrarFiveBloc(CobrarFiveState initialState) : super(initialState) {
    on<CobrarFiveInitialEvent>(_onInitialize);
  }

  _onInitialize(
    CobrarFiveInitialEvent event,
    Emitter<CobrarFiveState> emit,
  ) async {}
}
