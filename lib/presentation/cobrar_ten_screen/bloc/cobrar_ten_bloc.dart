import 'package:equatable/equatable.dart';
import 'package:flutter/material.dart';
import '/core/app_export.dart';
import 'package:victor_kobinski_s_application2/presentation/cobrar_ten_screen/models/cobrar_ten_model.dart';
part 'cobrar_ten_event.dart';
part 'cobrar_ten_state.dart';

/// A bloc that manages the state of a CobrarTen according to the event that is dispatched to it.
class CobrarTenBloc extends Bloc<CobrarTenEvent, CobrarTenState> {
  CobrarTenBloc(CobrarTenState initialState) : super(initialState) {
    on<CobrarTenInitialEvent>(_onInitialize);
  }

  _onInitialize(
    CobrarTenInitialEvent event,
    Emitter<CobrarTenState> emit,
  ) async {}
}
