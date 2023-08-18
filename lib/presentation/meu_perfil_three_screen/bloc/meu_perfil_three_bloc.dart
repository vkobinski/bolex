import 'package:equatable/equatable.dart';
import 'package:flutter/material.dart';
import '/core/app_export.dart';
import 'package:victor_kobinski_s_application2/presentation/meu_perfil_three_screen/models/meu_perfil_three_model.dart';
part 'meu_perfil_three_event.dart';
part 'meu_perfil_three_state.dart';

/// A bloc that manages the state of a MeuPerfilThree according to the event that is dispatched to it.
class MeuPerfilThreeBloc
    extends Bloc<MeuPerfilThreeEvent, MeuPerfilThreeState> {
  MeuPerfilThreeBloc(MeuPerfilThreeState initialState) : super(initialState) {
    on<MeuPerfilThreeInitialEvent>(_onInitialize);
  }

  _onInitialize(
    MeuPerfilThreeInitialEvent event,
    Emitter<MeuPerfilThreeState> emit,
  ) async {}
}
