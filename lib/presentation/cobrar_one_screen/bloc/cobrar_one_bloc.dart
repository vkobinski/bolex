import 'package:equatable/equatable.dart';
import 'package:flutter/material.dart';
import '/core/app_export.dart';
import 'package:victor_kobinski_s_application2/presentation/cobrar_one_screen/models/cobrar_one_model.dart';
part 'cobrar_one_event.dart';
part 'cobrar_one_state.dart';

/// A bloc that manages the state of a CobrarOne according to the event that is dispatched to it.
class CobrarOneBloc extends Bloc<CobrarOneEvent, CobrarOneState> {
  CobrarOneBloc(CobrarOneState initialState) : super(initialState) {
    on<CobrarOneInitialEvent>(_onInitialize);
  }

  _onInitialize(
    CobrarOneInitialEvent event,
    Emitter<CobrarOneState> emit,
  ) async {}
}
