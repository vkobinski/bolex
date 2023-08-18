import 'package:equatable/equatable.dart';import 'package:flutter/material.dart';import '/core/app_export.dart';import 'package:victor_kobinski_s_application2/presentation/bolex_thirtythree_screen/models/bolex_thirtythree_model.dart';part 'bolex_thirtythree_event.dart';part 'bolex_thirtythree_state.dart';/// A bloc that manages the state of a BolexThirtythree according to the event that is dispatched to it.
class BolexThirtythreeBloc extends Bloc<BolexThirtythreeEvent, BolexThirtythreeState> {BolexThirtythreeBloc(BolexThirtythreeState initialState) : super(initialState) { on<BolexThirtythreeInitialEvent>(_onInitialize); }

_onInitialize(BolexThirtythreeInitialEvent event, Emitter<BolexThirtythreeState> emit, ) async  {  } 
 }
