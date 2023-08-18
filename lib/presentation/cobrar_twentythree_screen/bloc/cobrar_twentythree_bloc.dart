import 'package:equatable/equatable.dart';
import 'package:flutter/material.dart';
import '/core/app_export.dart';
import 'package:victor_kobinski_s_application2/presentation/cobrar_twentythree_screen/models/cobrar_twentythree_model.dart';
part 'cobrar_twentythree_event.dart';
part 'cobrar_twentythree_state.dart';

/// A bloc that manages the state of a CobrarTwentythree according to the event that is dispatched to it.
class CobrarTwentythreeBloc
    extends Bloc<CobrarTwentythreeEvent, CobrarTwentythreeState> {
  CobrarTwentythreeBloc(CobrarTwentythreeState initialState)
      : super(initialState) {
    on<CobrarTwentythreeInitialEvent>(_onInitialize);
  }

  _onInitialize(
    CobrarTwentythreeInitialEvent event,
    Emitter<CobrarTwentythreeState> emit,
  ) async {}
}
