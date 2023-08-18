import 'package:equatable/equatable.dart';
import 'package:flutter/material.dart';
import '/core/app_export.dart';
import 'package:victor_kobinski_s_application2/presentation/bolex_thirtyseven_screen/models/bolex_thirtyseven_model.dart';
part 'bolex_thirtyseven_event.dart';
part 'bolex_thirtyseven_state.dart';

/// A bloc that manages the state of a BolexThirtyseven according to the event that is dispatched to it.
class BolexThirtysevenBloc
    extends Bloc<BolexThirtysevenEvent, BolexThirtysevenState> {
  BolexThirtysevenBloc(BolexThirtysevenState initialState)
      : super(initialState) {
    on<BolexThirtysevenInitialEvent>(_onInitialize);
  }

  _onInitialize(
    BolexThirtysevenInitialEvent event,
    Emitter<BolexThirtysevenState> emit,
  ) async {}
}
