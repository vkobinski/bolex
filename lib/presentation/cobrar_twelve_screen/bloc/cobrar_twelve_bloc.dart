import 'package:equatable/equatable.dart';
import 'package:flutter/material.dart';
import '/core/app_export.dart';
import 'package:victor_kobinski_s_application2/presentation/cobrar_twelve_screen/models/cobrar_twelve_model.dart';
part 'cobrar_twelve_event.dart';
part 'cobrar_twelve_state.dart';

/// A bloc that manages the state of a CobrarTwelve according to the event that is dispatched to it.
class CobrarTwelveBloc extends Bloc<CobrarTwelveEvent, CobrarTwelveState> {
  CobrarTwelveBloc(CobrarTwelveState initialState) : super(initialState) {
    on<CobrarTwelveInitialEvent>(_onInitialize);
  }

  _onInitialize(
    CobrarTwelveInitialEvent event,
    Emitter<CobrarTwelveState> emit,
  ) async {}
}
