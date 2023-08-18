import 'package:equatable/equatable.dart';
import 'package:flutter/material.dart';
import '/core/app_export.dart';
import 'package:victor_kobinski_s_application2/presentation/cobrar_eighteen_screen/models/cobrar_eighteen_model.dart';
part 'cobrar_eighteen_event.dart';
part 'cobrar_eighteen_state.dart';

/// A bloc that manages the state of a CobrarEighteen according to the event that is dispatched to it.
class CobrarEighteenBloc
    extends Bloc<CobrarEighteenEvent, CobrarEighteenState> {
  CobrarEighteenBloc(CobrarEighteenState initialState) : super(initialState) {
    on<CobrarEighteenInitialEvent>(_onInitialize);
  }

  _onInitialize(
    CobrarEighteenInitialEvent event,
    Emitter<CobrarEighteenState> emit,
  ) async {}
}
