import 'package:equatable/equatable.dart';
import 'package:flutter/material.dart';
import '/core/app_export.dart';
import 'package:victor_kobinski_s_application2/presentation/cobrar_twentytwo_screen/models/cobrar_twentytwo_model.dart';
part 'cobrar_twentytwo_event.dart';
part 'cobrar_twentytwo_state.dart';

/// A bloc that manages the state of a CobrarTwentytwo according to the event that is dispatched to it.
class CobrarTwentytwoBloc
    extends Bloc<CobrarTwentytwoEvent, CobrarTwentytwoState> {
  CobrarTwentytwoBloc(CobrarTwentytwoState initialState) : super(initialState) {
    on<CobrarTwentytwoInitialEvent>(_onInitialize);
  }

  _onInitialize(
    CobrarTwentytwoInitialEvent event,
    Emitter<CobrarTwentytwoState> emit,
  ) async {}
}
