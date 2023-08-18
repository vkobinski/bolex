import 'package:equatable/equatable.dart';
import 'package:flutter/material.dart';
import '/core/app_export.dart';
import 'package:victor_kobinski_s_application2/presentation/bolex_twenty_screen/models/bolex_twenty_model.dart';
part 'bolex_twenty_event.dart';
part 'bolex_twenty_state.dart';

/// A bloc that manages the state of a BolexTwenty according to the event that is dispatched to it.
class BolexTwentyBloc extends Bloc<BolexTwentyEvent, BolexTwentyState> {
  BolexTwentyBloc(BolexTwentyState initialState) : super(initialState) {
    on<BolexTwentyInitialEvent>(_onInitialize);
  }

  _onInitialize(
    BolexTwentyInitialEvent event,
    Emitter<BolexTwentyState> emit,
  ) async {}
}
