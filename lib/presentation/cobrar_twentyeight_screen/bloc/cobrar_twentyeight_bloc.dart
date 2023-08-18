import 'package:equatable/equatable.dart';
import 'package:flutter/material.dart';
import '/core/app_export.dart';
import 'package:victor_kobinski_s_application2/presentation/cobrar_twentyeight_screen/models/cobrar_twentyeight_model.dart';
part 'cobrar_twentyeight_event.dart';
part 'cobrar_twentyeight_state.dart';

/// A bloc that manages the state of a CobrarTwentyeight according to the event that is dispatched to it.
class CobrarTwentyeightBloc
    extends Bloc<CobrarTwentyeightEvent, CobrarTwentyeightState> {
  CobrarTwentyeightBloc(CobrarTwentyeightState initialState)
      : super(initialState) {
    on<CobrarTwentyeightInitialEvent>(_onInitialize);
  }

  _onInitialize(
    CobrarTwentyeightInitialEvent event,
    Emitter<CobrarTwentyeightState> emit,
  ) async {}
}
