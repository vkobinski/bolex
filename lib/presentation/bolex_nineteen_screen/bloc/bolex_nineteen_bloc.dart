import 'package:equatable/equatable.dart';
import 'package:flutter/material.dart';
import '/core/app_export.dart';
import 'package:victor_kobinski_s_application2/presentation/bolex_nineteen_screen/models/bolex_nineteen_model.dart';
part 'bolex_nineteen_event.dart';
part 'bolex_nineteen_state.dart';

/// A bloc that manages the state of a BolexNineteen according to the event that is dispatched to it.
class BolexNineteenBloc extends Bloc<BolexNineteenEvent, BolexNineteenState> {
  BolexNineteenBloc(BolexNineteenState initialState) : super(initialState) {
    on<BolexNineteenInitialEvent>(_onInitialize);
  }

  _onInitialize(
    BolexNineteenInitialEvent event,
    Emitter<BolexNineteenState> emit,
  ) async {}
}
