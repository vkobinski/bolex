import 'package:equatable/equatable.dart';
import 'package:flutter/material.dart';
import '/core/app_export.dart';
import 'package:victor_kobinski_s_application2/presentation/bolex_eightytwo_screen/models/bolex_eightytwo_model.dart';
part 'bolex_eightytwo_event.dart';
part 'bolex_eightytwo_state.dart';

/// A bloc that manages the state of a BolexEightytwo according to the event that is dispatched to it.
class BolexEightytwoBloc
    extends Bloc<BolexEightytwoEvent, BolexEightytwoState> {
  BolexEightytwoBloc(BolexEightytwoState initialState) : super(initialState) {
    on<BolexEightytwoInitialEvent>(_onInitialize);
  }

  _onInitialize(
    BolexEightytwoInitialEvent event,
    Emitter<BolexEightytwoState> emit,
  ) async {}
}
