import 'package:equatable/equatable.dart';
import 'package:flutter/material.dart';
import '/core/app_export.dart';
import 'package:victor_kobinski_s_application2/presentation/meu_perfil_screen/models/meu_perfil_model.dart';
part 'meu_perfil_event.dart';
part 'meu_perfil_state.dart';

/// A bloc that manages the state of a MeuPerfil according to the event that is dispatched to it.
class MeuPerfilBloc extends Bloc<MeuPerfilEvent, MeuPerfilState> {
  MeuPerfilBloc(MeuPerfilState initialState) : super(initialState) {
    on<MeuPerfilInitialEvent>(_onInitialize);
  }

  _onInitialize(
    MeuPerfilInitialEvent event,
    Emitter<MeuPerfilState> emit,
  ) async {}
}
