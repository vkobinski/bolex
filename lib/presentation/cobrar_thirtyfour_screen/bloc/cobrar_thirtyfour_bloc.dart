import 'package:equatable/equatable.dart';
import 'package:flutter/material.dart';
import '/core/app_export.dart';
import 'package:victor_kobinski_s_application2/presentation/cobrar_thirtyfour_screen/models/cobrar_thirtyfour_model.dart';
part 'cobrar_thirtyfour_event.dart';
part 'cobrar_thirtyfour_state.dart';

/// A bloc that manages the state of a CobrarThirtyfour according to the event that is dispatched to it.
class CobrarThirtyfourBloc
    extends Bloc<CobrarThirtyfourEvent, CobrarThirtyfourState> {
  CobrarThirtyfourBloc(CobrarThirtyfourState initialState)
      : super(initialState) {
    on<CobrarThirtyfourInitialEvent>(_onInitialize);
  }

  _onInitialize(
    CobrarThirtyfourInitialEvent event,
    Emitter<CobrarThirtyfourState> emit,
  ) async {}
}
