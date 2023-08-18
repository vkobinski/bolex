import 'package:equatable/equatable.dart';
import 'package:flutter/material.dart';
import '/core/app_export.dart';
import 'package:victor_kobinski_s_application2/presentation/cobrar_twentyfour_screen/models/cobrar_twentyfour_model.dart';
part 'cobrar_twentyfour_event.dart';
part 'cobrar_twentyfour_state.dart';

/// A bloc that manages the state of a CobrarTwentyfour according to the event that is dispatched to it.
class CobrarTwentyfourBloc
    extends Bloc<CobrarTwentyfourEvent, CobrarTwentyfourState> {
  CobrarTwentyfourBloc(CobrarTwentyfourState initialState)
      : super(initialState) {
    on<CobrarTwentyfourInitialEvent>(_onInitialize);
  }

  _onInitialize(
    CobrarTwentyfourInitialEvent event,
    Emitter<CobrarTwentyfourState> emit,
  ) async {}
}
