import 'package:equatable/equatable.dart';
import 'package:flutter/material.dart';
import '/core/app_export.dart';
import 'package:victor_kobinski_s_application2/presentation/bolex_fortysix_screen/models/bolex_fortysix_model.dart';
part 'bolex_fortysix_event.dart';
part 'bolex_fortysix_state.dart';

/// A bloc that manages the state of a BolexFortysix according to the event that is dispatched to it.
class BolexFortysixBloc extends Bloc<BolexFortysixEvent, BolexFortysixState> {
  BolexFortysixBloc(BolexFortysixState initialState) : super(initialState) {
    on<BolexFortysixInitialEvent>(_onInitialize);
  }

  _onInitialize(
    BolexFortysixInitialEvent event,
    Emitter<BolexFortysixState> emit,
  ) async {}
}
