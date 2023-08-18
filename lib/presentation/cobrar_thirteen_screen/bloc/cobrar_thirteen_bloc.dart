import 'package:equatable/equatable.dart';
import 'package:flutter/material.dart';
import '/core/app_export.dart';
import 'package:victor_kobinski_s_application2/presentation/cobrar_thirteen_screen/models/cobrar_thirteen_model.dart';
part 'cobrar_thirteen_event.dart';
part 'cobrar_thirteen_state.dart';

/// A bloc that manages the state of a CobrarThirteen according to the event that is dispatched to it.
class CobrarThirteenBloc
    extends Bloc<CobrarThirteenEvent, CobrarThirteenState> {
  CobrarThirteenBloc(CobrarThirteenState initialState) : super(initialState) {
    on<CobrarThirteenInitialEvent>(_onInitialize);
  }

  _onInitialize(
    CobrarThirteenInitialEvent event,
    Emitter<CobrarThirteenState> emit,
  ) async {}
}
