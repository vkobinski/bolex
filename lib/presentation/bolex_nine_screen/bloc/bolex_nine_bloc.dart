import 'package:equatable/equatable.dart';
import 'package:flutter/material.dart';
import '/core/app_export.dart';
import 'package:victor_kobinski_s_application2/presentation/bolex_nine_screen/models/bolex_nine_model.dart';
part 'bolex_nine_event.dart';
part 'bolex_nine_state.dart';

/// A bloc that manages the state of a BolexNine according to the event that is dispatched to it.
class BolexNineBloc extends Bloc<BolexNineEvent, BolexNineState> {
  BolexNineBloc(BolexNineState initialState) : super(initialState) {
    on<BolexNineInitialEvent>(_onInitialize);
  }

  _onInitialize(
    BolexNineInitialEvent event,
    Emitter<BolexNineState> emit,
  ) async {
    emit(state.copyWith(
      buttonprimarioController: TextEditingController(),
    ));
  }
}
