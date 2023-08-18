import 'package:equatable/equatable.dart';import 'package:flutter/material.dart';import '/core/app_export.dart';import '../models/emitir_four_item_model.dart';import 'package:victor_kobinski_s_application2/presentation/emitir_four_screen/models/emitir_four_model.dart';part 'emitir_four_event.dart';part 'emitir_four_state.dart';/// A bloc that manages the state of a EmitirFour according to the event that is dispatched to it.
class EmitirFourBloc extends Bloc<EmitirFourEvent, EmitirFourState> {EmitirFourBloc(EmitirFourState initialState) : super(initialState) { on<EmitirFourInitialEvent>(_onInitialize); }

_onInitialize(EmitirFourInitialEvent event, Emitter<EmitirFourState> emit, ) async  { emit(state.copyWith(emitirFourModelObj: state.emitirFourModelObj?.copyWith(emitirFourItemList: fillEmitirFourItemList()))); } 
List<EmitirFourItemModel> fillEmitirFourItemList() { return List.generate(5, (index) => EmitirFourItemModel()); } 
 }
