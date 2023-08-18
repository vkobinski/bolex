import 'package:equatable/equatable.dart';
import 'package:flutter/material.dart';
import '/core/app_export.dart';
import 'package:victor_kobinski_s_application2/presentation/cobrar_nineteen_screen/models/cobrar_nineteen_model.dart';
part 'cobrar_nineteen_event.dart';
part 'cobrar_nineteen_state.dart';

/// A bloc that manages the state of a CobrarNineteen according to the event that is dispatched to it.
class CobrarNineteenBloc
    extends Bloc<CobrarNineteenEvent, CobrarNineteenState> {
  CobrarNineteenBloc(CobrarNineteenState initialState) : super(initialState) {
    on<CobrarNineteenInitialEvent>(_onInitialize);
  }

  _onInitialize(
    CobrarNineteenInitialEvent event,
    Emitter<CobrarNineteenState> emit,
  ) async {}
}
