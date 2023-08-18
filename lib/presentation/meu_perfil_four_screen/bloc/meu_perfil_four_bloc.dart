import 'package:equatable/equatable.dart';import 'package:flutter/material.dart';import '/core/app_export.dart';import 'package:victor_kobinski_s_application2/presentation/meu_perfil_four_screen/models/meu_perfil_four_model.dart';part 'meu_perfil_four_event.dart';part 'meu_perfil_four_state.dart';/// A bloc that manages the state of a MeuPerfilFour according to the event that is dispatched to it.
class MeuPerfilFourBloc extends Bloc<MeuPerfilFourEvent, MeuPerfilFourState> {MeuPerfilFourBloc(MeuPerfilFourState initialState) : super(initialState) { on<MeuPerfilFourInitialEvent>(_onInitialize); }

_onInitialize(MeuPerfilFourInitialEvent event, Emitter<MeuPerfilFourState> emit, ) async  {  } 
 }
