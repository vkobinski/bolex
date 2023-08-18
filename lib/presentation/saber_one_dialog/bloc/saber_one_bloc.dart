import 'package:equatable/equatable.dart';
import 'package:flutter/material.dart';
import '/core/app_export.dart';
import 'package:victor_kobinski_s_application2/presentation/saber_one_dialog/models/saber_one_model.dart';
part 'saber_one_event.dart';
part 'saber_one_state.dart';

/// A bloc that manages the state of a SaberOne according to the event that is dispatched to it.
class SaberOneBloc extends Bloc<SaberOneEvent, SaberOneState> {
  SaberOneBloc(SaberOneState initialState) : super(initialState) {
    on<SaberOneInitialEvent>(_onInitialize);
  }

  _onInitialize(
    SaberOneInitialEvent event,
    Emitter<SaberOneState> emit,
  ) async {}
}
