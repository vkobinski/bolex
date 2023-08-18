import 'package:equatable/equatable.dart';import 'package:flutter/material.dart';import '/core/app_export.dart';import 'package:victor_kobinski_s_application2/presentation/bolex_eightythree_screen/models/bolex_eightythree_model.dart';part 'bolex_eightythree_event.dart';part 'bolex_eightythree_state.dart';/// A bloc that manages the state of a BolexEightythree according to the event that is dispatched to it.
class BolexEightythreeBloc extends Bloc<BolexEightythreeEvent, BolexEightythreeState> {BolexEightythreeBloc(BolexEightythreeState initialState) : super(initialState) { on<BolexEightythreeInitialEvent>(_onInitialize); }

_onInitialize(BolexEightythreeInitialEvent event, Emitter<BolexEightythreeState> emit, ) async  {  } 
 }
