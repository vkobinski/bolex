import 'package:equatable/equatable.dart';import 'package:flutter/material.dart';import '/core/app_export.dart';import 'package:victor_kobinski_s_application2/presentation/emitir_five_screen/models/emitir_five_model.dart';part 'emitir_five_event.dart';part 'emitir_five_state.dart';/// A bloc that manages the state of a EmitirFive according to the event that is dispatched to it.
class EmitirFiveBloc extends Bloc<EmitirFiveEvent, EmitirFiveState> {EmitirFiveBloc(EmitirFiveState initialState) : super(initialState) { on<EmitirFiveInitialEvent>(_onInitialize); }

_onInitialize(EmitirFiveInitialEvent event, Emitter<EmitirFiveState> emit, ) async  {  } 
 }
