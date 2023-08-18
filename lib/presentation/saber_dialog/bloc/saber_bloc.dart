import 'package:equatable/equatable.dart';
import 'package:flutter/material.dart';
import '/core/app_export.dart';
import 'package:victor_kobinski_s_application2/presentation/saber_dialog/models/saber_model.dart';
part 'saber_event.dart';
part 'saber_state.dart';

/// A bloc that manages the state of a Saber according to the event that is dispatched to it.
class SaberBloc extends Bloc<SaberEvent, SaberState> {
  SaberBloc(SaberState initialState) : super(initialState) {
    on<SaberInitialEvent>(_onInitialize);
  }

  _onInitialize(
    SaberInitialEvent event,
    Emitter<SaberState> emit,
  ) async {}
}
