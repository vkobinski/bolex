import 'package:equatable/equatable.dart';
import 'package:flutter/material.dart';
import '/core/app_export.dart';
import 'package:victor_kobinski_s_application2/presentation/bolex_fortyfive_screen/models/bolex_fortyfive_model.dart';
part 'bolex_fortyfive_event.dart';
part 'bolex_fortyfive_state.dart';

/// A bloc that manages the state of a BolexFortyfive according to the event that is dispatched to it.
class BolexFortyfiveBloc
    extends Bloc<BolexFortyfiveEvent, BolexFortyfiveState> {
  BolexFortyfiveBloc(BolexFortyfiveState initialState) : super(initialState) {
    on<BolexFortyfiveInitialEvent>(_onInitialize);
  }

  _onInitialize(
    BolexFortyfiveInitialEvent event,
    Emitter<BolexFortyfiveState> emit,
  ) async {}
}
