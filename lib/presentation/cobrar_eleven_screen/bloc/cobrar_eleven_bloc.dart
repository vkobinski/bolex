import 'package:equatable/equatable.dart';
import 'package:flutter/material.dart';
import '/core/app_export.dart';
import 'package:victor_kobinski_s_application2/presentation/cobrar_eleven_screen/models/cobrar_eleven_model.dart';
part 'cobrar_eleven_event.dart';
part 'cobrar_eleven_state.dart';

/// A bloc that manages the state of a CobrarEleven according to the event that is dispatched to it.
class CobrarElevenBloc extends Bloc<CobrarElevenEvent, CobrarElevenState> {
  CobrarElevenBloc(CobrarElevenState initialState) : super(initialState) {
    on<CobrarElevenInitialEvent>(_onInitialize);
  }

  _onInitialize(
    CobrarElevenInitialEvent event,
    Emitter<CobrarElevenState> emit,
  ) async {}
}
