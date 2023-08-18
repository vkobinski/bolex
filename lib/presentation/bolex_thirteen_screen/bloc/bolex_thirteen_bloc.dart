import 'package:equatable/equatable.dart';
import 'package:flutter/material.dart';
import '/core/app_export.dart';
import 'package:victor_kobinski_s_application2/presentation/bolex_thirteen_screen/models/bolex_thirteen_model.dart';
part 'bolex_thirteen_event.dart';
part 'bolex_thirteen_state.dart';

/// A bloc that manages the state of a BolexThirteen according to the event that is dispatched to it.
class BolexThirteenBloc extends Bloc<BolexThirteenEvent, BolexThirteenState> {
  BolexThirteenBloc(BolexThirteenState initialState) : super(initialState) {
    on<BolexThirteenInitialEvent>(_onInitialize);
  }

  _onInitialize(
    BolexThirteenInitialEvent event,
    Emitter<BolexThirteenState> emit,
  ) async {}
}
