import 'package:equatable/equatable.dart';import 'package:flutter/material.dart';import '/core/app_export.dart';import 'package:victor_kobinski_s_application2/presentation/bolex_fortytwo_screen/models/bolex_fortytwo_model.dart';part 'bolex_fortytwo_event.dart';part 'bolex_fortytwo_state.dart';/// A bloc that manages the state of a BolexFortytwo according to the event that is dispatched to it.
class BolexFortytwoBloc extends Bloc<BolexFortytwoEvent, BolexFortytwoState> {BolexFortytwoBloc(BolexFortytwoState initialState) : super(initialState) { on<BolexFortytwoInitialEvent>(_onInitialize); }

_onInitialize(BolexFortytwoInitialEvent event, Emitter<BolexFortytwoState> emit, ) async  {  } 
 }
