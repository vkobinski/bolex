import 'package:equatable/equatable.dart';import 'package:flutter/material.dart';import '/core/app_export.dart';import 'package:victor_kobinski_s_application2/presentation/bolex_fiftyeight_screen/models/bolex_fiftyeight_model.dart';part 'bolex_fiftyeight_event.dart';part 'bolex_fiftyeight_state.dart';/// A bloc that manages the state of a BolexFiftyeight according to the event that is dispatched to it.
class BolexFiftyeightBloc extends Bloc<BolexFiftyeightEvent, BolexFiftyeightState> {BolexFiftyeightBloc(BolexFiftyeightState initialState) : super(initialState) { on<BolexFiftyeightInitialEvent>(_onInitialize); }

_onInitialize(BolexFiftyeightInitialEvent event, Emitter<BolexFiftyeightState> emit, ) async  {  } 
 }
