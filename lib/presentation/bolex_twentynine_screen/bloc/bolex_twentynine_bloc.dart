import 'package:equatable/equatable.dart';
import 'package:flutter/material.dart';
import '/core/app_export.dart';
import 'package:victor_kobinski_s_application2/presentation/bolex_twentynine_screen/models/bolex_twentynine_model.dart';
part 'bolex_twentynine_event.dart';
part 'bolex_twentynine_state.dart';

/// A bloc that manages the state of a BolexTwentynine according to the event that is dispatched to it.
class BolexTwentynineBloc
    extends Bloc<BolexTwentynineEvent, BolexTwentynineState> {
  BolexTwentynineBloc(BolexTwentynineState initialState) : super(initialState) {
    on<BolexTwentynineInitialEvent>(_onInitialize);
  }

  _onInitialize(
    BolexTwentynineInitialEvent event,
    Emitter<BolexTwentynineState> emit,
  ) async {}
}
