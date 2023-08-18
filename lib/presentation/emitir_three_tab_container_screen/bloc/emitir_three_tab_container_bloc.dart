import 'package:equatable/equatable.dart';import 'package:flutter/material.dart';import '/core/app_export.dart';import 'package:victor_kobinski_s_application2/presentation/emitir_three_tab_container_screen/models/emitir_three_tab_container_model.dart';part 'emitir_three_tab_container_event.dart';part 'emitir_three_tab_container_state.dart';/// A bloc that manages the state of a EmitirThreeTabContainer according to the event that is dispatched to it.
class EmitirThreeTabContainerBloc extends Bloc<EmitirThreeTabContainerEvent, EmitirThreeTabContainerState> {EmitirThreeTabContainerBloc(EmitirThreeTabContainerState initialState) : super(initialState) { on<EmitirThreeTabContainerInitialEvent>(_onInitialize); }

_onInitialize(EmitirThreeTabContainerInitialEvent event, Emitter<EmitirThreeTabContainerState> emit, ) async  {  } 
 }
