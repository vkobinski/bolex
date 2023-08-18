import 'package:equatable/equatable.dart';
import 'package:flutter/material.dart';
import '/core/app_export.dart';
import 'package:victor_kobinski_s_application2/presentation/bolex_twentythree_screen/models/bolex_twentythree_model.dart';
part 'bolex_twentythree_event.dart';
part 'bolex_twentythree_state.dart';

/// A bloc that manages the state of a BolexTwentythree according to the event that is dispatched to it.
class BolexTwentythreeBloc
    extends Bloc<BolexTwentythreeEvent, BolexTwentythreeState> {
  BolexTwentythreeBloc(BolexTwentythreeState initialState)
      : super(initialState) {
    on<BolexTwentythreeInitialEvent>(_onInitialize);
  }

  _onInitialize(
    BolexTwentythreeInitialEvent event,
    Emitter<BolexTwentythreeState> emit,
  ) async {}
}
