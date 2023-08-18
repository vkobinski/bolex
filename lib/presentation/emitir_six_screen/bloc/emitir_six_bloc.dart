import 'package:equatable/equatable.dart';import 'package:flutter/material.dart';import '/core/app_export.dart';import 'package:victor_kobinski_s_application2/presentation/emitir_six_screen/models/emitir_six_model.dart';part 'emitir_six_event.dart';part 'emitir_six_state.dart';/// A bloc that manages the state of a EmitirSix according to the event that is dispatched to it.
class EmitirSixBloc extends Bloc<EmitirSixEvent, EmitirSixState> {EmitirSixBloc(EmitirSixState initialState) : super(initialState) { on<EmitirSixInitialEvent>(_onInitialize); }

_onInitialize(EmitirSixInitialEvent event, Emitter<EmitirSixState> emit, ) async  {  } 
 }
