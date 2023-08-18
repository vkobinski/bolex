import 'package:equatable/equatable.dart';
import 'package:flutter/material.dart';
import '/core/app_export.dart';
import 'package:victor_kobinski_s_application2/presentation/cobrar_thirtytwo_screen/models/cobrar_thirtytwo_model.dart';
part 'cobrar_thirtytwo_event.dart';
part 'cobrar_thirtytwo_state.dart';

/// A bloc that manages the state of a CobrarThirtytwo according to the event that is dispatched to it.
class CobrarThirtytwoBloc
    extends Bloc<CobrarThirtytwoEvent, CobrarThirtytwoState> {
  CobrarThirtytwoBloc(CobrarThirtytwoState initialState) : super(initialState) {
    on<CobrarThirtytwoInitialEvent>(_onInitialize);
  }

  _onInitialize(
    CobrarThirtytwoInitialEvent event,
    Emitter<CobrarThirtytwoState> emit,
  ) async {}
}
