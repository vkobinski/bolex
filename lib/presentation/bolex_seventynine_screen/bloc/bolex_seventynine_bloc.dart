import 'package:equatable/equatable.dart';
import 'package:flutter/material.dart';
import '/core/app_export.dart';
import 'package:victor_kobinski_s_application2/presentation/bolex_seventynine_screen/models/bolex_seventynine_model.dart';
part 'bolex_seventynine_event.dart';
part 'bolex_seventynine_state.dart';

/// A bloc that manages the state of a BolexSeventynine according to the event that is dispatched to it.
class BolexSeventynineBloc
    extends Bloc<BolexSeventynineEvent, BolexSeventynineState> {
  BolexSeventynineBloc(BolexSeventynineState initialState)
      : super(initialState) {
    on<BolexSeventynineInitialEvent>(_onInitialize);
  }

  _onInitialize(
    BolexSeventynineInitialEvent event,
    Emitter<BolexSeventynineState> emit,
  ) async {}
}
