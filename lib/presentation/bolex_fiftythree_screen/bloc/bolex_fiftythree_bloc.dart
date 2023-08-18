import 'package:equatable/equatable.dart';
import 'package:flutter/material.dart';
import '/core/app_export.dart';
import 'package:victor_kobinski_s_application2/presentation/bolex_fiftythree_screen/models/bolex_fiftythree_model.dart';
part 'bolex_fiftythree_event.dart';
part 'bolex_fiftythree_state.dart';

/// A bloc that manages the state of a BolexFiftythree according to the event that is dispatched to it.
class BolexFiftythreeBloc
    extends Bloc<BolexFiftythreeEvent, BolexFiftythreeState> {
  BolexFiftythreeBloc(BolexFiftythreeState initialState) : super(initialState) {
    on<BolexFiftythreeInitialEvent>(_onInitialize);
  }

  _onInitialize(
    BolexFiftythreeInitialEvent event,
    Emitter<BolexFiftythreeState> emit,
  ) async {}
}
