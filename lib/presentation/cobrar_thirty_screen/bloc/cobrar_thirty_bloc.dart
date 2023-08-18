import 'package:equatable/equatable.dart';
import 'package:flutter/material.dart';
import '/core/app_export.dart';
import 'package:victor_kobinski_s_application2/presentation/cobrar_thirty_screen/models/cobrar_thirty_model.dart';
part 'cobrar_thirty_event.dart';
part 'cobrar_thirty_state.dart';

/// A bloc that manages the state of a CobrarThirty according to the event that is dispatched to it.
class CobrarThirtyBloc extends Bloc<CobrarThirtyEvent, CobrarThirtyState> {
  CobrarThirtyBloc(CobrarThirtyState initialState) : super(initialState) {
    on<CobrarThirtyInitialEvent>(_onInitialize);
  }

  _onInitialize(
    CobrarThirtyInitialEvent event,
    Emitter<CobrarThirtyState> emit,
  ) async {}
}
