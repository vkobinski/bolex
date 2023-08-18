import 'package:equatable/equatable.dart';
import 'package:flutter/material.dart';
import '/core/app_export.dart';
import 'package:victor_kobinski_s_application2/presentation/bolex_seven_screen/models/bolex_seven_model.dart';
part 'bolex_seven_event.dart';
part 'bolex_seven_state.dart';

/// A bloc that manages the state of a BolexSeven according to the event that is dispatched to it.
class BolexSevenBloc extends Bloc<BolexSevenEvent, BolexSevenState> {
  BolexSevenBloc(BolexSevenState initialState) : super(initialState) {
    on<BolexSevenInitialEvent>(_onInitialize);
  }

  _onInitialize(
    BolexSevenInitialEvent event,
    Emitter<BolexSevenState> emit,
  ) async {}
}
