import 'package:equatable/equatable.dart';
import 'package:flutter/material.dart';
import '/core/app_export.dart';
import 'package:victor_kobinski_s_application2/presentation/bolex_screen/models/bolex_model.dart';
part 'bolex_event.dart';
part 'bolex_state.dart';

/// A bloc that manages the state of a Bolex according to the event that is dispatched to it.
class BolexBloc extends Bloc<BolexEvent, BolexState> {
  BolexBloc(BolexState initialState) : super(initialState) {
    on<BolexInitialEvent>(_onInitialize);
  }

  _onInitialize(
    BolexInitialEvent event,
    Emitter<BolexState> emit,
  ) async {}
}
