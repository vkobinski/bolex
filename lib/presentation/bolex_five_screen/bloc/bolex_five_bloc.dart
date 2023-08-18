import 'package:equatable/equatable.dart';
import 'package:flutter/material.dart';
import '/core/app_export.dart';
import 'package:victor_kobinski_s_application2/presentation/bolex_five_screen/models/bolex_five_model.dart';
part 'bolex_five_event.dart';
part 'bolex_five_state.dart';

/// A bloc that manages the state of a BolexFive according to the event that is dispatched to it.
class BolexFiveBloc extends Bloc<BolexFiveEvent, BolexFiveState> {
  BolexFiveBloc(BolexFiveState initialState) : super(initialState) {
    on<BolexFiveInitialEvent>(_onInitialize);
  }

  _onInitialize(
    BolexFiveInitialEvent event,
    Emitter<BolexFiveState> emit,
  ) async {}
}
