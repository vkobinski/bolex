import 'package:equatable/equatable.dart';import 'package:flutter/material.dart';import '/core/app_export.dart';import 'package:victor_kobinski_s_application2/presentation/meu_perfil_two_screen/models/meu_perfil_two_model.dart';part 'meu_perfil_two_event.dart';part 'meu_perfil_two_state.dart';/// A bloc that manages the state of a MeuPerfilTwo according to the event that is dispatched to it.
class MeuPerfilTwoBloc extends Bloc<MeuPerfilTwoEvent, MeuPerfilTwoState> {MeuPerfilTwoBloc(MeuPerfilTwoState initialState) : super(initialState) { on<MeuPerfilTwoInitialEvent>(_onInitialize); }

_onInitialize(MeuPerfilTwoInitialEvent event, Emitter<MeuPerfilTwoState> emit, ) async  {  } 
 }
