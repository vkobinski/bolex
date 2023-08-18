import 'package:equatable/equatable.dart';import 'package:flutter/material.dart';import '/core/app_export.dart';import '../models/comprar_three_item_model.dart';import 'package:victor_kobinski_s_application2/presentation/comprar_three_screen/models/comprar_three_model.dart';part 'comprar_three_event.dart';part 'comprar_three_state.dart';/// A bloc that manages the state of a ComprarThree according to the event that is dispatched to it.
class ComprarThreeBloc extends Bloc<ComprarThreeEvent, ComprarThreeState> {ComprarThreeBloc(ComprarThreeState initialState) : super(initialState) { on<ComprarThreeInitialEvent>(_onInitialize); }

List<ComprarThreeItemModel> fillComprarThreeItemList() { return List.generate(10, (index) => ComprarThreeItemModel()); } 
_onInitialize(ComprarThreeInitialEvent event, Emitter<ComprarThreeState> emit, ) async  { emit(state.copyWith(searchinputController: TextEditingController())); emit(state.copyWith(comprarThreeModelObj: state.comprarThreeModelObj?.copyWith(comprarThreeItemList: fillComprarThreeItemList()))); } 
 }
