import 'package:equatable/equatable.dart';
import 'package:flutter/material.dart';
import '/core/app_export.dart';
import 'package:victor_kobinski_s_application2/presentation/cobrar_thirtyone_screen/models/cobrar_thirtyone_model.dart';
part 'cobrar_thirtyone_event.dart';
part 'cobrar_thirtyone_state.dart';

/// A bloc that manages the state of a CobrarThirtyone according to the event that is dispatched to it.
class CobrarThirtyoneBloc
    extends Bloc<CobrarThirtyoneEvent, CobrarThirtyoneState> {
  CobrarThirtyoneBloc(CobrarThirtyoneState initialState) : super(initialState) {
    on<CobrarThirtyoneInitialEvent>(_onInitialize);
  }

  _onInitialize(
    CobrarThirtyoneInitialEvent event,
    Emitter<CobrarThirtyoneState> emit,
  ) async {}
}
