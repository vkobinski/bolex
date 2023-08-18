import 'package:equatable/equatable.dart';
import 'package:flutter/material.dart';
import '/core/app_export.dart';
import 'package:victor_kobinski_s_application2/presentation/cobrar_seven_screen/models/cobrar_seven_model.dart';
part 'cobrar_seven_event.dart';
part 'cobrar_seven_state.dart';

/// A bloc that manages the state of a CobrarSeven according to the event that is dispatched to it.
class CobrarSevenBloc extends Bloc<CobrarSevenEvent, CobrarSevenState> {
  CobrarSevenBloc(CobrarSevenState initialState) : super(initialState) {
    on<CobrarSevenInitialEvent>(_onInitialize);
  }

  _onInitialize(
    CobrarSevenInitialEvent event,
    Emitter<CobrarSevenState> emit,
  ) async {}
}
