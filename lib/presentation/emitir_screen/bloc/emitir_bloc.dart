import 'package:equatable/equatable.dart';import 'package:flutter/material.dart';import '/core/app_export.dart';import 'package:victor_kobinski_s_application2/presentation/emitir_screen/models/emitir_model.dart';part 'emitir_event.dart';part 'emitir_state.dart';/// A bloc that manages the state of a Emitir according to the event that is dispatched to it.
class EmitirBloc extends Bloc<EmitirEvent, EmitirState> {EmitirBloc(EmitirState initialState) : super(initialState) { on<EmitirInitialEvent>(_onInitialize); }

_onInitialize(EmitirInitialEvent event, Emitter<EmitirState> emit, ) async  {  } 
 }
