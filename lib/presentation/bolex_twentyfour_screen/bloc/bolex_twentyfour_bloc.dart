import 'package:equatable/equatable.dart';
import 'package:flutter/material.dart';
import '/core/app_export.dart';
import 'package:victor_kobinski_s_application2/presentation/bolex_twentyfour_screen/models/bolex_twentyfour_model.dart';
part 'bolex_twentyfour_event.dart';
part 'bolex_twentyfour_state.dart';

/// A bloc that manages the state of a BolexTwentyfour according to the event that is dispatched to it.
class BolexTwentyfourBloc
    extends Bloc<BolexTwentyfourEvent, BolexTwentyfourState> {
  BolexTwentyfourBloc(BolexTwentyfourState initialState) : super(initialState) {
    on<BolexTwentyfourInitialEvent>(_onInitialize);
  }

  _onInitialize(
    BolexTwentyfourInitialEvent event,
    Emitter<BolexTwentyfourState> emit,
  ) async {}
}
