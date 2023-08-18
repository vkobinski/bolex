import 'package:equatable/equatable.dart';import 'package:flutter/material.dart';import '/core/app_export.dart';import 'package:victor_kobinski_s_application2/presentation/bolex_sixtynine_screen/models/bolex_sixtynine_model.dart';part 'bolex_sixtynine_event.dart';part 'bolex_sixtynine_state.dart';/// A bloc that manages the state of a BolexSixtynine according to the event that is dispatched to it.
class BolexSixtynineBloc extends Bloc<BolexSixtynineEvent, BolexSixtynineState> {BolexSixtynineBloc(BolexSixtynineState initialState) : super(initialState) { on<BolexSixtynineInitialEvent>(_onInitialize); }

_onInitialize(BolexSixtynineInitialEvent event, Emitter<BolexSixtynineState> emit, ) async  {  } 
 }
