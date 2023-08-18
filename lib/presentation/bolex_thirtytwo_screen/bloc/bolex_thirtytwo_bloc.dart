import 'package:equatable/equatable.dart';
import 'package:flutter/material.dart';
import '/core/app_export.dart';
import 'package:victor_kobinski_s_application2/presentation/bolex_thirtytwo_screen/models/bolex_thirtytwo_model.dart';
part 'bolex_thirtytwo_event.dart';
part 'bolex_thirtytwo_state.dart';

/// A bloc that manages the state of a BolexThirtytwo according to the event that is dispatched to it.
class BolexThirtytwoBloc
    extends Bloc<BolexThirtytwoEvent, BolexThirtytwoState> {
  BolexThirtytwoBloc(BolexThirtytwoState initialState) : super(initialState) {
    on<BolexThirtytwoInitialEvent>(_onInitialize);
  }

  _onInitialize(
    BolexThirtytwoInitialEvent event,
    Emitter<BolexThirtytwoState> emit,
  ) async {
    emit(state.copyWith(
      buttonprimarioController: TextEditingController(),
    ));
  }
}
