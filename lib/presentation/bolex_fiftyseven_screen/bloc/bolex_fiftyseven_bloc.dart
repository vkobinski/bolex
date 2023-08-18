import 'package:equatable/equatable.dart';
import 'package:flutter/material.dart';
import '/core/app_export.dart';
import 'package:victor_kobinski_s_application2/presentation/bolex_fiftyseven_screen/models/bolex_fiftyseven_model.dart';
part 'bolex_fiftyseven_event.dart';
part 'bolex_fiftyseven_state.dart';

/// A bloc that manages the state of a BolexFiftyseven according to the event that is dispatched to it.
class BolexFiftysevenBloc
    extends Bloc<BolexFiftysevenEvent, BolexFiftysevenState> {
  BolexFiftysevenBloc(BolexFiftysevenState initialState) : super(initialState) {
    on<BolexFiftysevenInitialEvent>(_onInitialize);
  }

  _onInitialize(
    BolexFiftysevenInitialEvent event,
    Emitter<BolexFiftysevenState> emit,
  ) async {}
}
