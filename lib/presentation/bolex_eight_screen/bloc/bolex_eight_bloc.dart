import 'package:equatable/equatable.dart';
import 'package:flutter/material.dart';
import '/core/app_export.dart';
import 'package:victor_kobinski_s_application2/presentation/bolex_eight_screen/models/bolex_eight_model.dart';
part 'bolex_eight_event.dart';
part 'bolex_eight_state.dart';

/// A bloc that manages the state of a BolexEight according to the event that is dispatched to it.
class BolexEightBloc extends Bloc<BolexEightEvent, BolexEightState> {
  BolexEightBloc(BolexEightState initialState) : super(initialState) {
    on<BolexEightInitialEvent>(_onInitialize);
  }

  _onInitialize(
    BolexEightInitialEvent event,
    Emitter<BolexEightState> emit,
  ) async {}
}
