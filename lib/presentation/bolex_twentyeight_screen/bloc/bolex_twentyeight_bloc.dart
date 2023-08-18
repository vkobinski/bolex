import 'package:equatable/equatable.dart';import 'package:flutter/material.dart';import '/core/app_export.dart';import 'package:victor_kobinski_s_application2/presentation/bolex_twentyeight_screen/models/bolex_twentyeight_model.dart';part 'bolex_twentyeight_event.dart';part 'bolex_twentyeight_state.dart';/// A bloc that manages the state of a BolexTwentyeight according to the event that is dispatched to it.
class BolexTwentyeightBloc extends Bloc<BolexTwentyeightEvent, BolexTwentyeightState> {BolexTwentyeightBloc(BolexTwentyeightState initialState) : super(initialState) { on<BolexTwentyeightInitialEvent>(_onInitialize); }

_onInitialize(BolexTwentyeightInitialEvent event, Emitter<BolexTwentyeightState> emit, ) async  {  } 
 }
