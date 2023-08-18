import 'package:equatable/equatable.dart';import 'package:flutter/material.dart';import '/core/app_export.dart';import 'package:victor_kobinski_s_application2/presentation/bolex_seventytwo_screen/models/bolex_seventytwo_model.dart';part 'bolex_seventytwo_event.dart';part 'bolex_seventytwo_state.dart';/// A bloc that manages the state of a BolexSeventytwo according to the event that is dispatched to it.
class BolexSeventytwoBloc extends Bloc<BolexSeventytwoEvent, BolexSeventytwoState> {BolexSeventytwoBloc(BolexSeventytwoState initialState) : super(initialState) { on<BolexSeventytwoInitialEvent>(_onInitialize); }

_onInitialize(BolexSeventytwoInitialEvent event, Emitter<BolexSeventytwoState> emit, ) async  {  } 
 }
