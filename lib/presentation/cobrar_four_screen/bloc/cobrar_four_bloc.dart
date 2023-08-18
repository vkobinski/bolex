import 'package:equatable/equatable.dart';
import 'package:flutter/material.dart';
import '/core/app_export.dart';
import 'package:victor_kobinski_s_application2/presentation/cobrar_four_screen/models/cobrar_four_model.dart';
part 'cobrar_four_event.dart';
part 'cobrar_four_state.dart';

/// A bloc that manages the state of a CobrarFour according to the event that is dispatched to it.
class CobrarFourBloc extends Bloc<CobrarFourEvent, CobrarFourState> {
  CobrarFourBloc(CobrarFourState initialState) : super(initialState) {
    on<CobrarFourInitialEvent>(_onInitialize);
  }

  _onInitialize(
    CobrarFourInitialEvent event,
    Emitter<CobrarFourState> emit,
  ) async {}
}
