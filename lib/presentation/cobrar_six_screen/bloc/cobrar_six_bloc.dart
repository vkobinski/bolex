import 'package:equatable/equatable.dart';
import 'package:flutter/material.dart';
import '/core/app_export.dart';
import 'package:victor_kobinski_s_application2/presentation/cobrar_six_screen/models/cobrar_six_model.dart';
part 'cobrar_six_event.dart';
part 'cobrar_six_state.dart';

/// A bloc that manages the state of a CobrarSix according to the event that is dispatched to it.
class CobrarSixBloc extends Bloc<CobrarSixEvent, CobrarSixState> {
  CobrarSixBloc(CobrarSixState initialState) : super(initialState) {
    on<CobrarSixInitialEvent>(_onInitialize);
  }

  _onInitialize(
    CobrarSixInitialEvent event,
    Emitter<CobrarSixState> emit,
  ) async {}
}
