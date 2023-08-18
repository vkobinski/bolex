import 'package:equatable/equatable.dart';
import 'package:flutter/material.dart';
import '/core/app_export.dart';
import 'package:victor_kobinski_s_application2/presentation/comprar_two_page/models/comprar_two_model.dart';
part 'comprar_two_event.dart';
part 'comprar_two_state.dart';

/// A bloc that manages the state of a ComprarTwo according to the event that is dispatched to it.
class ComprarTwoBloc extends Bloc<ComprarTwoEvent, ComprarTwoState> {
  ComprarTwoBloc(ComprarTwoState initialState) : super(initialState) {
    on<ComprarTwoInitialEvent>(_onInitialize);
  }

  _onInitialize(
    ComprarTwoInitialEvent event,
    Emitter<ComprarTwoState> emit,
  ) async {
    emit(state.copyWith(
      searchinputController: TextEditingController(),
    ));
  }
}
