import 'package:equatable/equatable.dart';
import 'package:flutter/material.dart';
import '/core/app_export.dart';
import 'package:victor_kobinski_s_application2/presentation/cobrar_two_screen/models/cobrar_two_model.dart';
part 'cobrar_two_event.dart';
part 'cobrar_two_state.dart';

/// A bloc that manages the state of a CobrarTwo according to the event that is dispatched to it.
class CobrarTwoBloc extends Bloc<CobrarTwoEvent, CobrarTwoState> {
  CobrarTwoBloc(CobrarTwoState initialState) : super(initialState) {
    on<CobrarTwoInitialEvent>(_onInitialize);
  }

  _onInitialize(
    CobrarTwoInitialEvent event,
    Emitter<CobrarTwoState> emit,
  ) async {}
}
