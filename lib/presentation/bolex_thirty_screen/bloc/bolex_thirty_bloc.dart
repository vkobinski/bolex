import 'package:equatable/equatable.dart';
import 'package:flutter/material.dart';
import '/core/app_export.dart';
import 'package:victor_kobinski_s_application2/presentation/bolex_thirty_screen/models/bolex_thirty_model.dart';
part 'bolex_thirty_event.dart';
part 'bolex_thirty_state.dart';

/// A bloc that manages the state of a BolexThirty according to the event that is dispatched to it.
class BolexThirtyBloc extends Bloc<BolexThirtyEvent, BolexThirtyState> {
  BolexThirtyBloc(BolexThirtyState initialState) : super(initialState) {
    on<BolexThirtyInitialEvent>(_onInitialize);
  }

  _onInitialize(
    BolexThirtyInitialEvent event,
    Emitter<BolexThirtyState> emit,
  ) async {}
}
