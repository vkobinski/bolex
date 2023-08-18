import 'package:equatable/equatable.dart';
import 'package:flutter/material.dart';
import '/core/app_export.dart';
import 'package:victor_kobinski_s_application2/presentation/comprar_tab_container_screen/models/comprar_tab_container_model.dart';
part 'comprar_tab_container_event.dart';
part 'comprar_tab_container_state.dart';

/// A bloc that manages the state of a ComprarTabContainer according to the event that is dispatched to it.
class ComprarTabContainerBloc
    extends Bloc<ComprarTabContainerEvent, ComprarTabContainerState> {
  ComprarTabContainerBloc(ComprarTabContainerState initialState)
      : super(initialState) {
    on<ComprarTabContainerInitialEvent>(_onInitialize);
  }

  _onInitialize(
    ComprarTabContainerInitialEvent event,
    Emitter<ComprarTabContainerState> emit,
  ) async {}
}
