import 'package:equatable/equatable.dart';
import 'package:flutter/material.dart';
import '/core/app_export.dart';
import 'package:victor_kobinski_s_application2/presentation/cobrar_nine_screen/models/cobrar_nine_model.dart';
part 'cobrar_nine_event.dart';
part 'cobrar_nine_state.dart';

/// A bloc that manages the state of a CobrarNine according to the event that is dispatched to it.
class CobrarNineBloc extends Bloc<CobrarNineEvent, CobrarNineState> {
  CobrarNineBloc(CobrarNineState initialState) : super(initialState) {
    on<CobrarNineInitialEvent>(_onInitialize);
  }

  _onInitialize(
    CobrarNineInitialEvent event,
    Emitter<CobrarNineState> emit,
  ) async {}
}
