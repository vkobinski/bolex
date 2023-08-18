import 'package:equatable/equatable.dart';
import 'package:flutter/material.dart';
import '/core/app_export.dart';
import 'package:victor_kobinski_s_application2/presentation/bolex_seventythree_screen/models/bolex_seventythree_model.dart';
part 'bolex_seventythree_event.dart';
part 'bolex_seventythree_state.dart';

/// A bloc that manages the state of a BolexSeventythree according to the event that is dispatched to it.
class BolexSeventythreeBloc
    extends Bloc<BolexSeventythreeEvent, BolexSeventythreeState> {
  BolexSeventythreeBloc(BolexSeventythreeState initialState)
      : super(initialState) {
    on<BolexSeventythreeInitialEvent>(_onInitialize);
  }

  _onInitialize(
    BolexSeventythreeInitialEvent event,
    Emitter<BolexSeventythreeState> emit,
  ) async {}
}
