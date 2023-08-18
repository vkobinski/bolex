import 'package:equatable/equatable.dart';
import 'package:flutter/material.dart';
import '/core/app_export.dart';
import 'package:victor_kobinski_s_application2/presentation/bolex_fiftynine_screen/models/bolex_fiftynine_model.dart';
part 'bolex_fiftynine_event.dart';
part 'bolex_fiftynine_state.dart';

/// A bloc that manages the state of a BolexFiftynine according to the event that is dispatched to it.
class BolexFiftynineBloc
    extends Bloc<BolexFiftynineEvent, BolexFiftynineState> {
  BolexFiftynineBloc(BolexFiftynineState initialState) : super(initialState) {
    on<BolexFiftynineInitialEvent>(_onInitialize);
  }

  _onInitialize(
    BolexFiftynineInitialEvent event,
    Emitter<BolexFiftynineState> emit,
  ) async {}
}
