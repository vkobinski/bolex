import 'package:equatable/equatable.dart';
import 'package:flutter/material.dart';
import '/core/app_export.dart';
import 'package:victor_kobinski_s_application2/presentation/bolex_fifteen_screen/models/bolex_fifteen_model.dart';
part 'bolex_fifteen_event.dart';
part 'bolex_fifteen_state.dart';

/// A bloc that manages the state of a BolexFifteen according to the event that is dispatched to it.
class BolexFifteenBloc extends Bloc<BolexFifteenEvent, BolexFifteenState> {
  BolexFifteenBloc(BolexFifteenState initialState) : super(initialState) {
    on<BolexFifteenInitialEvent>(_onInitialize);
  }

  _onInitialize(
    BolexFifteenInitialEvent event,
    Emitter<BolexFifteenState> emit,
  ) async {}
}
