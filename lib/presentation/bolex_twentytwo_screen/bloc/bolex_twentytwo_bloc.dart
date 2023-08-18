import 'package:equatable/equatable.dart';
import 'package:flutter/material.dart';
import '/core/app_export.dart';
import 'package:victor_kobinski_s_application2/presentation/bolex_twentytwo_screen/models/bolex_twentytwo_model.dart';
part 'bolex_twentytwo_event.dart';
part 'bolex_twentytwo_state.dart';

/// A bloc that manages the state of a BolexTwentytwo according to the event that is dispatched to it.
class BolexTwentytwoBloc
    extends Bloc<BolexTwentytwoEvent, BolexTwentytwoState> {
  BolexTwentytwoBloc(BolexTwentytwoState initialState) : super(initialState) {
    on<BolexTwentytwoInitialEvent>(_onInitialize);
  }

  _onInitialize(
    BolexTwentytwoInitialEvent event,
    Emitter<BolexTwentytwoState> emit,
  ) async {}
}
