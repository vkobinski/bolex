import 'package:equatable/equatable.dart';import 'package:flutter/material.dart';import '/core/app_export.dart';import '../models/emitir_two_item_model.dart';import 'package:victor_kobinski_s_application2/presentation/emitir_two_screen/models/emitir_two_model.dart';part 'emitir_two_event.dart';part 'emitir_two_state.dart';/// A bloc that manages the state of a EmitirTwo according to the event that is dispatched to it.
class EmitirTwoBloc extends Bloc<EmitirTwoEvent, EmitirTwoState> {EmitirTwoBloc(EmitirTwoState initialState) : super(initialState) { on<EmitirTwoInitialEvent>(_onInitialize); }

_onInitialize(EmitirTwoInitialEvent event, Emitter<EmitirTwoState> emit, ) async  { emit(state.copyWith(emitirTwoModelObj: state.emitirTwoModelObj?.copyWith(emitirTwoItemList: fillEmitirTwoItemList()))); } 
List<EmitirTwoItemModel> fillEmitirTwoItemList() { return List.generate(5, (index) => EmitirTwoItemModel()); } 
 }
