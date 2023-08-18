import 'package:equatable/equatable.dart';
import 'package:flutter/material.dart';
import '/core/app_export.dart';
import 'package:victor_kobinski_s_application2/presentation/bolex_thirtyeight_screen/models/bolex_thirtyeight_model.dart';
part 'bolex_thirtyeight_event.dart';
part 'bolex_thirtyeight_state.dart';

/// A bloc that manages the state of a BolexThirtyeight according to the event that is dispatched to it.
class BolexThirtyeightBloc
    extends Bloc<BolexThirtyeightEvent, BolexThirtyeightState> {
  BolexThirtyeightBloc(BolexThirtyeightState initialState)
      : super(initialState) {
    on<BolexThirtyeightInitialEvent>(_onInitialize);
  }

  _onInitialize(
    BolexThirtyeightInitialEvent event,
    Emitter<BolexThirtyeightState> emit,
  ) async {}
}
