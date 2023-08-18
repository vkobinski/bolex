import 'package:equatable/equatable.dart';
import 'package:flutter/material.dart';
import '/core/app_export.dart';
import 'package:victor_kobinski_s_application2/presentation/cobrar_twentyseven_screen/models/cobrar_twentyseven_model.dart';
part 'cobrar_twentyseven_event.dart';
part 'cobrar_twentyseven_state.dart';

/// A bloc that manages the state of a CobrarTwentyseven according to the event that is dispatched to it.
class CobrarTwentysevenBloc
    extends Bloc<CobrarTwentysevenEvent, CobrarTwentysevenState> {
  CobrarTwentysevenBloc(CobrarTwentysevenState initialState)
      : super(initialState) {
    on<CobrarTwentysevenInitialEvent>(_onInitialize);
  }

  _onInitialize(
    CobrarTwentysevenInitialEvent event,
    Emitter<CobrarTwentysevenState> emit,
  ) async {}
}
