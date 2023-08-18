import 'package:equatable/equatable.dart';
import 'package:flutter/material.dart';
import '/core/app_export.dart';
import 'package:victor_kobinski_s_application2/presentation/bolex_fiftyfour_screen/models/bolex_fiftyfour_model.dart';
part 'bolex_fiftyfour_event.dart';
part 'bolex_fiftyfour_state.dart';

/// A bloc that manages the state of a BolexFiftyfour according to the event that is dispatched to it.
class BolexFiftyfourBloc
    extends Bloc<BolexFiftyfourEvent, BolexFiftyfourState> {
  BolexFiftyfourBloc(BolexFiftyfourState initialState) : super(initialState) {
    on<BolexFiftyfourInitialEvent>(_onInitialize);
  }

  _onInitialize(
    BolexFiftyfourInitialEvent event,
    Emitter<BolexFiftyfourState> emit,
  ) async {}
}
