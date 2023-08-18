import 'package:equatable/equatable.dart';
import 'package:flutter/material.dart';
import '/core/app_export.dart';
import 'package:victor_kobinski_s_application2/presentation/bolex_ten_screen/models/bolex_ten_model.dart';
part 'bolex_ten_event.dart';
part 'bolex_ten_state.dart';

/// A bloc that manages the state of a BolexTen according to the event that is dispatched to it.
class BolexTenBloc extends Bloc<BolexTenEvent, BolexTenState> {
  BolexTenBloc(BolexTenState initialState) : super(initialState) {
    on<BolexTenInitialEvent>(_onInitialize);
  }

  _onInitialize(
    BolexTenInitialEvent event,
    Emitter<BolexTenState> emit,
  ) async {}
}
