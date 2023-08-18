import 'package:equatable/equatable.dart';
import 'package:flutter/material.dart';
import '/core/app_export.dart';
import 'package:victor_kobinski_s_application2/presentation/cobrar_eight_screen/models/cobrar_eight_model.dart';
part 'cobrar_eight_event.dart';
part 'cobrar_eight_state.dart';

/// A bloc that manages the state of a CobrarEight according to the event that is dispatched to it.
class CobrarEightBloc extends Bloc<CobrarEightEvent, CobrarEightState> {
  CobrarEightBloc(CobrarEightState initialState) : super(initialState) {
    on<CobrarEightInitialEvent>(_onInitialize);
  }

  _onInitialize(
    CobrarEightInitialEvent event,
    Emitter<CobrarEightState> emit,
  ) async {}
}
