import 'package:equatable/equatable.dart';
import 'package:flutter/material.dart';
import '/core/app_export.dart';
import 'package:victor_kobinski_s_application2/presentation/bolex_seventyfive_screen/models/bolex_seventyfive_model.dart';
part 'bolex_seventyfive_event.dart';
part 'bolex_seventyfive_state.dart';

/// A bloc that manages the state of a BolexSeventyfive according to the event that is dispatched to it.
class BolexSeventyfiveBloc
    extends Bloc<BolexSeventyfiveEvent, BolexSeventyfiveState> {
  BolexSeventyfiveBloc(BolexSeventyfiveState initialState)
      : super(initialState) {
    on<BolexSeventyfiveInitialEvent>(_onInitialize);
  }

  _onInitialize(
    BolexSeventyfiveInitialEvent event,
    Emitter<BolexSeventyfiveState> emit,
  ) async {
    emit(state.copyWith(
      paymentdateController: TextEditingController(),
    ));
  }
}
