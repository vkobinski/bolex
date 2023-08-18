import 'package:equatable/equatable.dart';
import 'package:flutter/material.dart';
import '/core/app_export.dart';
import 'package:victor_kobinski_s_application2/presentation/bolex_sixtyone_screen/models/bolex_sixtyone_model.dart';
part 'bolex_sixtyone_event.dart';
part 'bolex_sixtyone_state.dart';

/// A bloc that manages the state of a BolexSixtyone according to the event that is dispatched to it.
class BolexSixtyoneBloc extends Bloc<BolexSixtyoneEvent, BolexSixtyoneState> {
  BolexSixtyoneBloc(BolexSixtyoneState initialState) : super(initialState) {
    on<BolexSixtyoneInitialEvent>(_onInitialize);
  }

  _onInitialize(
    BolexSixtyoneInitialEvent event,
    Emitter<BolexSixtyoneState> emit,
  ) async {}
}
