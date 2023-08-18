import 'package:equatable/equatable.dart';
import 'package:flutter/material.dart';
import '/core/app_export.dart';
import 'package:victor_kobinski_s_application2/presentation/bolex_sixteen_screen/models/bolex_sixteen_model.dart';
part 'bolex_sixteen_event.dart';
part 'bolex_sixteen_state.dart';

/// A bloc that manages the state of a BolexSixteen according to the event that is dispatched to it.
class BolexSixteenBloc extends Bloc<BolexSixteenEvent, BolexSixteenState> {
  BolexSixteenBloc(BolexSixteenState initialState) : super(initialState) {
    on<BolexSixteenInitialEvent>(_onInitialize);
  }

  _onInitialize(
    BolexSixteenInitialEvent event,
    Emitter<BolexSixteenState> emit,
  ) async {}
}
