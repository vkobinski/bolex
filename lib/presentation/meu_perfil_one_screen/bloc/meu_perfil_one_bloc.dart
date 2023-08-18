import 'package:equatable/equatable.dart';import 'package:flutter/material.dart';import '/core/app_export.dart';import 'package:victor_kobinski_s_application2/presentation/meu_perfil_one_screen/models/meu_perfil_one_model.dart';part 'meu_perfil_one_event.dart';part 'meu_perfil_one_state.dart';/// A bloc that manages the state of a MeuPerfilOne according to the event that is dispatched to it.
class MeuPerfilOneBloc extends Bloc<MeuPerfilOneEvent, MeuPerfilOneState> {MeuPerfilOneBloc(MeuPerfilOneState initialState) : super(initialState) { on<MeuPerfilOneInitialEvent>(_onInitialize); }

_onInitialize(MeuPerfilOneInitialEvent event, Emitter<MeuPerfilOneState> emit, ) async  {  } 
 }
