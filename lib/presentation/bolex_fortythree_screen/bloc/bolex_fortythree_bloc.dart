import 'package:equatable/equatable.dart';import 'package:flutter/material.dart';import '/core/app_export.dart';import 'package:victor_kobinski_s_application2/presentation/bolex_fortythree_screen/models/bolex_fortythree_model.dart';part 'bolex_fortythree_event.dart';part 'bolex_fortythree_state.dart';/// A bloc that manages the state of a BolexFortythree according to the event that is dispatched to it.
class BolexFortythreeBloc extends Bloc<BolexFortythreeEvent, BolexFortythreeState> {BolexFortythreeBloc(BolexFortythreeState initialState) : super(initialState) { on<BolexFortythreeInitialEvent>(_onInitialize); }

_onInitialize(BolexFortythreeInitialEvent event, Emitter<BolexFortythreeState> emit, ) async  {  } 
 }
