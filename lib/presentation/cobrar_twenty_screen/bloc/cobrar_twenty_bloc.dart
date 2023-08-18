import 'package:equatable/equatable.dart';
import 'package:flutter/material.dart';
import '/core/app_export.dart';
import 'package:victor_kobinski_s_application2/presentation/cobrar_twenty_screen/models/cobrar_twenty_model.dart';
part 'cobrar_twenty_event.dart';
part 'cobrar_twenty_state.dart';

/// A bloc that manages the state of a CobrarTwenty according to the event that is dispatched to it.
class CobrarTwentyBloc extends Bloc<CobrarTwentyEvent, CobrarTwentyState> {
  CobrarTwentyBloc(CobrarTwentyState initialState) : super(initialState) {
    on<CobrarTwentyInitialEvent>(_onInitialize);
  }

  _onInitialize(
    CobrarTwentyInitialEvent event,
    Emitter<CobrarTwentyState> emit,
  ) async {}
}
