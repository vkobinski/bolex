import 'package:equatable/equatable.dart';import 'package:flutter/material.dart';import '/core/app_export.dart';import 'package:victor_kobinski_s_application2/presentation/bolex_fiftytwo_screen/models/bolex_fiftytwo_model.dart';part 'bolex_fiftytwo_event.dart';part 'bolex_fiftytwo_state.dart';/// A bloc that manages the state of a BolexFiftytwo according to the event that is dispatched to it.
class BolexFiftytwoBloc extends Bloc<BolexFiftytwoEvent, BolexFiftytwoState> {BolexFiftytwoBloc(BolexFiftytwoState initialState) : super(initialState) { on<BolexFiftytwoInitialEvent>(_onInitialize); }

_onInitialize(BolexFiftytwoInitialEvent event, Emitter<BolexFiftytwoState> emit, ) async  {  } 
 }
