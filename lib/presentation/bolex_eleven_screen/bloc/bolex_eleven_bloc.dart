import 'package:equatable/equatable.dart';
import 'package:flutter/material.dart';
import '/core/app_export.dart';
import 'package:victor_kobinski_s_application2/presentation/bolex_eleven_screen/models/bolex_eleven_model.dart';
part 'bolex_eleven_event.dart';
part 'bolex_eleven_state.dart';

/// A bloc that manages the state of a BolexEleven according to the event that is dispatched to it.
class BolexElevenBloc extends Bloc<BolexElevenEvent, BolexElevenState> {
  BolexElevenBloc(BolexElevenState initialState) : super(initialState) {
    on<BolexElevenInitialEvent>(_onInitialize);
  }

  _onInitialize(
    BolexElevenInitialEvent event,
    Emitter<BolexElevenState> emit,
  ) async {}
}
