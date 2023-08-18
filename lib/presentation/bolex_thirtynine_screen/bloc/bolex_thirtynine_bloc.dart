import 'package:equatable/equatable.dart';
import 'package:flutter/material.dart';
import '/core/app_export.dart';
import 'package:victor_kobinski_s_application2/presentation/bolex_thirtynine_screen/models/bolex_thirtynine_model.dart';
part 'bolex_thirtynine_event.dart';
part 'bolex_thirtynine_state.dart';

/// A bloc that manages the state of a BolexThirtynine according to the event that is dispatched to it.
class BolexThirtynineBloc
    extends Bloc<BolexThirtynineEvent, BolexThirtynineState> {
  BolexThirtynineBloc(BolexThirtynineState initialState) : super(initialState) {
    on<BolexThirtynineInitialEvent>(_onInitialize);
  }

  _onInitialize(
    BolexThirtynineInitialEvent event,
    Emitter<BolexThirtynineState> emit,
  ) async {}
}
