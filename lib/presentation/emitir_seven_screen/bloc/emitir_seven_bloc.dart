import 'package:equatable/equatable.dart';import 'package:flutter/material.dart';import '/core/app_export.dart';import '../models/emitir_seven_item_model.dart';import 'package:victor_kobinski_s_application2/presentation/emitir_seven_screen/models/emitir_seven_model.dart';part 'emitir_seven_event.dart';part 'emitir_seven_state.dart';/// A bloc that manages the state of a EmitirSeven according to the event that is dispatched to it.
class EmitirSevenBloc extends Bloc<EmitirSevenEvent, EmitirSevenState> {EmitirSevenBloc(EmitirSevenState initialState) : super(initialState) { on<EmitirSevenInitialEvent>(_onInitialize); }

_onInitialize(EmitirSevenInitialEvent event, Emitter<EmitirSevenState> emit, ) async  { emit(state.copyWith(emitirSevenModelObj: state.emitirSevenModelObj?.copyWith(emitirSevenItemList: fillEmitirSevenItemList()))); } 
List<EmitirSevenItemModel> fillEmitirSevenItemList() { return List.generate(9, (index) => EmitirSevenItemModel()); } 
 }
