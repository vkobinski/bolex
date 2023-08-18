import 'package:equatable/equatable.dart';
import 'package:flutter/material.dart';
import '/core/app_export.dart';
import 'package:victor_kobinski_s_application2/presentation/bolex_eighty_screen/models/bolex_eighty_model.dart';
part 'bolex_eighty_event.dart';
part 'bolex_eighty_state.dart';

/// A bloc that manages the state of a BolexEighty according to the event that is dispatched to it.
class BolexEightyBloc extends Bloc<BolexEightyEvent, BolexEightyState> {
  BolexEightyBloc(BolexEightyState initialState) : super(initialState) {
    on<BolexEightyInitialEvent>(_onInitialize);
  }

  _onInitialize(
    BolexEightyInitialEvent event,
    Emitter<BolexEightyState> emit,
  ) async {}
}
