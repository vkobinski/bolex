import 'package:equatable/equatable.dart';
import 'package:flutter/material.dart';
import '/core/app_export.dart';
import 'package:victor_kobinski_s_application2/presentation/bolex_two_screen/models/bolex_two_model.dart';
part 'bolex_two_event.dart';
part 'bolex_two_state.dart';

/// A bloc that manages the state of a BolexTwo according to the event that is dispatched to it.
class BolexTwoBloc extends Bloc<BolexTwoEvent, BolexTwoState> {
  BolexTwoBloc(BolexTwoState initialState) : super(initialState) {
    on<BolexTwoInitialEvent>(_onInitialize);
  }

  _onInitialize(
    BolexTwoInitialEvent event,
    Emitter<BolexTwoState> emit,
  ) async {
    emit(state.copyWith(
      buttonprimarioController: TextEditingController(),
    ));
  }
}
