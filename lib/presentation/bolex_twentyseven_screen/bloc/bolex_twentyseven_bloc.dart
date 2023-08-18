import 'package:equatable/equatable.dart';import 'package:flutter/material.dart';import '/core/app_export.dart';import 'package:victor_kobinski_s_application2/presentation/bolex_twentyseven_screen/models/bolex_twentyseven_model.dart';part 'bolex_twentyseven_event.dart';part 'bolex_twentyseven_state.dart';/// A bloc that manages the state of a BolexTwentyseven according to the event that is dispatched to it.
class BolexTwentysevenBloc extends Bloc<BolexTwentysevenEvent, BolexTwentysevenState> {BolexTwentysevenBloc(BolexTwentysevenState initialState) : super(initialState) { on<BolexTwentysevenInitialEvent>(_onInitialize); }

_onInitialize(BolexTwentysevenInitialEvent event, Emitter<BolexTwentysevenState> emit, ) async  {  } 
 }
