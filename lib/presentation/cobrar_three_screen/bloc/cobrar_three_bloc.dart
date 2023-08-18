import 'package:equatable/equatable.dart';
import 'package:flutter/material.dart';
import '/core/app_export.dart';
import 'package:victor_kobinski_s_application2/presentation/cobrar_three_screen/models/cobrar_three_model.dart';
part 'cobrar_three_event.dart';
part 'cobrar_three_state.dart';

/// A bloc that manages the state of a CobrarThree according to the event that is dispatched to it.
class CobrarThreeBloc extends Bloc<CobrarThreeEvent, CobrarThreeState> {
  CobrarThreeBloc(CobrarThreeState initialState) : super(initialState) {
    on<CobrarThreeInitialEvent>(_onInitialize);
  }

  _onInitialize(
    CobrarThreeInitialEvent event,
    Emitter<CobrarThreeState> emit,
  ) async {}
}
