import 'package:equatable/equatable.dart';
import 'package:flutter/material.dart';
import '/core/app_export.dart';
import 'package:victor_kobinski_s_application2/presentation/cobrar_sixteen_screen/models/cobrar_sixteen_model.dart';
part 'cobrar_sixteen_event.dart';
part 'cobrar_sixteen_state.dart';

/// A bloc that manages the state of a CobrarSixteen according to the event that is dispatched to it.
class CobrarSixteenBloc extends Bloc<CobrarSixteenEvent, CobrarSixteenState> {
  CobrarSixteenBloc(CobrarSixteenState initialState) : super(initialState) {
    on<CobrarSixteenInitialEvent>(_onInitialize);
  }

  _onInitialize(
    CobrarSixteenInitialEvent event,
    Emitter<CobrarSixteenState> emit,
  ) async {}
}
