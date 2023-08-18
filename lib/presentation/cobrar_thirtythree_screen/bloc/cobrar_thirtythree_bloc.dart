import 'package:equatable/equatable.dart';
import 'package:flutter/material.dart';
import '/core/app_export.dart';
import 'package:victor_kobinski_s_application2/presentation/cobrar_thirtythree_screen/models/cobrar_thirtythree_model.dart';
part 'cobrar_thirtythree_event.dart';
part 'cobrar_thirtythree_state.dart';

/// A bloc that manages the state of a CobrarThirtythree according to the event that is dispatched to it.
class CobrarThirtythreeBloc
    extends Bloc<CobrarThirtythreeEvent, CobrarThirtythreeState> {
  CobrarThirtythreeBloc(CobrarThirtythreeState initialState)
      : super(initialState) {
    on<CobrarThirtythreeInitialEvent>(_onInitialize);
  }

  _onInitialize(
    CobrarThirtythreeInitialEvent event,
    Emitter<CobrarThirtythreeState> emit,
  ) async {}
}
