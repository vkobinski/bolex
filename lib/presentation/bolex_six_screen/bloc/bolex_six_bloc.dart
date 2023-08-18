import 'package:equatable/equatable.dart';
import 'package:flutter/material.dart';
import '/core/app_export.dart';
import 'package:victor_kobinski_s_application2/presentation/bolex_six_screen/models/bolex_six_model.dart';
part 'bolex_six_event.dart';
part 'bolex_six_state.dart';

/// A bloc that manages the state of a BolexSix according to the event that is dispatched to it.
class BolexSixBloc extends Bloc<BolexSixEvent, BolexSixState> {
  BolexSixBloc(BolexSixState initialState) : super(initialState) {
    on<BolexSixInitialEvent>(_onInitialize);
  }

  _onInitialize(
    BolexSixInitialEvent event,
    Emitter<BolexSixState> emit,
  ) async {}
}
