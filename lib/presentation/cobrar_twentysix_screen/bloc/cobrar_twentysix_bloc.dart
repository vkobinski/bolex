import 'package:equatable/equatable.dart';
import 'package:flutter/material.dart';
import '/core/app_export.dart';
import 'package:victor_kobinski_s_application2/presentation/cobrar_twentysix_screen/models/cobrar_twentysix_model.dart';
part 'cobrar_twentysix_event.dart';
part 'cobrar_twentysix_state.dart';

/// A bloc that manages the state of a CobrarTwentysix according to the event that is dispatched to it.
class CobrarTwentysixBloc
    extends Bloc<CobrarTwentysixEvent, CobrarTwentysixState> {
  CobrarTwentysixBloc(CobrarTwentysixState initialState) : super(initialState) {
    on<CobrarTwentysixInitialEvent>(_onInitialize);
  }

  _onInitialize(
    CobrarTwentysixInitialEvent event,
    Emitter<CobrarTwentysixState> emit,
  ) async {}
}
