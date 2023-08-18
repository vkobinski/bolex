import 'package:equatable/equatable.dart';
import 'package:flutter/material.dart';
import '/core/app_export.dart';
import 'package:victor_kobinski_s_application2/presentation/saber_two_dialog/models/saber_two_model.dart';
part 'saber_two_event.dart';
part 'saber_two_state.dart';

/// A bloc that manages the state of a SaberTwo according to the event that is dispatched to it.
class SaberTwoBloc extends Bloc<SaberTwoEvent, SaberTwoState> {
  SaberTwoBloc(SaberTwoState initialState) : super(initialState) {
    on<SaberTwoInitialEvent>(_onInitialize);
  }

  _onInitialize(
    SaberTwoInitialEvent event,
    Emitter<SaberTwoState> emit,
  ) async {}
}
