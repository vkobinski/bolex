import 'package:equatable/equatable.dart';
import 'package:flutter/material.dart';
import '/core/app_export.dart';
import 'package:victor_kobinski_s_application2/presentation/bolex_fortyeight_screen/models/bolex_fortyeight_model.dart';
part 'bolex_fortyeight_event.dart';
part 'bolex_fortyeight_state.dart';

/// A bloc that manages the state of a BolexFortyeight according to the event that is dispatched to it.
class BolexFortyeightBloc
    extends Bloc<BolexFortyeightEvent, BolexFortyeightState> {
  BolexFortyeightBloc(BolexFortyeightState initialState) : super(initialState) {
    on<BolexFortyeightInitialEvent>(_onInitialize);
  }

  _onInitialize(
    BolexFortyeightInitialEvent event,
    Emitter<BolexFortyeightState> emit,
  ) async {}
}
