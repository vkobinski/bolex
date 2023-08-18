import 'package:equatable/equatable.dart';
import 'package:flutter/material.dart';
import '/core/app_export.dart';
import 'package:victor_kobinski_s_application2/presentation/novo_login_tamppa_screen/models/novo_login_tamppa_model.dart';
part 'novo_login_tamppa_event.dart';
part 'novo_login_tamppa_state.dart';

/// A bloc that manages the state of a NovoLoginTamppa according to the event that is dispatched to it.
class NovoLoginTamppaBloc
    extends Bloc<NovoLoginTamppaEvent, NovoLoginTamppaState> {
  NovoLoginTamppaBloc(NovoLoginTamppaState initialState) : super(initialState) {
    on<NovoLoginTamppaInitialEvent>(_onInitialize);
  }

  _onInitialize(
    NovoLoginTamppaInitialEvent event,
    Emitter<NovoLoginTamppaState> emit,
  ) async {}
}
