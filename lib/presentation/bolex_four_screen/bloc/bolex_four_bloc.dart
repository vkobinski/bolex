import 'package:equatable/equatable.dart';
import 'package:flutter/material.dart';
import '/core/app_export.dart';
import 'package:victor_kobinski_s_application2/presentation/bolex_four_screen/models/bolex_four_model.dart';
part 'bolex_four_event.dart';
part 'bolex_four_state.dart';

/// A bloc that manages the state of a BolexFour according to the event that is dispatched to it.
class BolexFourBloc extends Bloc<BolexFourEvent, BolexFourState> {
  BolexFourBloc(BolexFourState initialState) : super(initialState) {
    on<BolexFourInitialEvent>(_onInitialize);
  }

  _onInitialize(
    BolexFourInitialEvent event,
    Emitter<BolexFourState> emit,
  ) async {}
}
