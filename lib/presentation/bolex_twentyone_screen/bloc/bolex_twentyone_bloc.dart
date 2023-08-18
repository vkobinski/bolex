import 'package:equatable/equatable.dart';import 'package:flutter/material.dart';import '/core/app_export.dart';import 'package:victor_kobinski_s_application2/presentation/bolex_twentyone_screen/models/bolex_twentyone_model.dart';part 'bolex_twentyone_event.dart';part 'bolex_twentyone_state.dart';/// A bloc that manages the state of a BolexTwentyone according to the event that is dispatched to it.
class BolexTwentyoneBloc extends Bloc<BolexTwentyoneEvent, BolexTwentyoneState> {BolexTwentyoneBloc(BolexTwentyoneState initialState) : super(initialState) { on<BolexTwentyoneInitialEvent>(_onInitialize); }

_onInitialize(BolexTwentyoneInitialEvent event, Emitter<BolexTwentyoneState> emit, ) async  {  } 
 }
