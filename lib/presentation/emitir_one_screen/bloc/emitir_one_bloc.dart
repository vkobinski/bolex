import 'package:equatable/equatable.dart';import 'package:flutter/material.dart';import '/core/app_export.dart';import 'package:victor_kobinski_s_application2/presentation/emitir_one_screen/models/emitir_one_model.dart';part 'emitir_one_event.dart';part 'emitir_one_state.dart';/// A bloc that manages the state of a EmitirOne according to the event that is dispatched to it.
class EmitirOneBloc extends Bloc<EmitirOneEvent, EmitirOneState> {EmitirOneBloc(EmitirOneState initialState) : super(initialState) { on<EmitirOneInitialEvent>(_onInitialize); }

_onInitialize(EmitirOneInitialEvent event, Emitter<EmitirOneState> emit, ) async  {  } 
 }
