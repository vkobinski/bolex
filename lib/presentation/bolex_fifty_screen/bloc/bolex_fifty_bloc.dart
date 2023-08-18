import 'package:equatable/equatable.dart';import 'package:flutter/material.dart';import '/core/app_export.dart';import 'package:victor_kobinski_s_application2/presentation/bolex_fifty_screen/models/bolex_fifty_model.dart';part 'bolex_fifty_event.dart';part 'bolex_fifty_state.dart';/// A bloc that manages the state of a BolexFifty according to the event that is dispatched to it.
class BolexFiftyBloc extends Bloc<BolexFiftyEvent, BolexFiftyState> {BolexFiftyBloc(BolexFiftyState initialState) : super(initialState) { on<BolexFiftyInitialEvent>(_onInitialize); }

_onInitialize(BolexFiftyInitialEvent event, Emitter<BolexFiftyState> emit, ) async  {  } 
 }
