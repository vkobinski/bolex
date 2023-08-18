import 'package:equatable/equatable.dart';import 'package:flutter/material.dart';import '/core/app_export.dart';import 'package:victor_kobinski_s_application2/presentation/bolex_sixtytwo_screen/models/bolex_sixtytwo_model.dart';part 'bolex_sixtytwo_event.dart';part 'bolex_sixtytwo_state.dart';/// A bloc that manages the state of a BolexSixtytwo according to the event that is dispatched to it.
class BolexSixtytwoBloc extends Bloc<BolexSixtytwoEvent, BolexSixtytwoState> {BolexSixtytwoBloc(BolexSixtytwoState initialState) : super(initialState) { on<BolexSixtytwoInitialEvent>(_onInitialize); }

_onInitialize(BolexSixtytwoInitialEvent event, Emitter<BolexSixtytwoState> emit, ) async  {  } 
 }
