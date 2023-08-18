import 'package:equatable/equatable.dart';import 'package:flutter/material.dart';import '/core/app_export.dart';import 'package:victor_kobinski_s_application2/presentation/bolex_fortynine_screen/models/bolex_fortynine_model.dart';part 'bolex_fortynine_event.dart';part 'bolex_fortynine_state.dart';/// A bloc that manages the state of a BolexFortynine according to the event that is dispatched to it.
class BolexFortynineBloc extends Bloc<BolexFortynineEvent, BolexFortynineState> {BolexFortynineBloc(BolexFortynineState initialState) : super(initialState) { on<BolexFortynineInitialEvent>(_onInitialize); }

_onInitialize(BolexFortynineInitialEvent event, Emitter<BolexFortynineState> emit, ) async  {  } 
 }
