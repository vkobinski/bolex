import 'package:equatable/equatable.dart';
import 'package:flutter/material.dart';
import '/core/app_export.dart';
import 'package:victor_kobinski_s_application2/presentation/cobrar_twentynine_screen/models/cobrar_twentynine_model.dart';
part 'cobrar_twentynine_event.dart';
part 'cobrar_twentynine_state.dart';

/// A bloc that manages the state of a CobrarTwentynine according to the event that is dispatched to it.
class CobrarTwentynineBloc
    extends Bloc<CobrarTwentynineEvent, CobrarTwentynineState> {
  CobrarTwentynineBloc(CobrarTwentynineState initialState)
      : super(initialState) {
    on<CobrarTwentynineInitialEvent>(_onInitialize);
  }

  _onInitialize(
    CobrarTwentynineInitialEvent event,
    Emitter<CobrarTwentynineState> emit,
  ) async {}
}
