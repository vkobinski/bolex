import 'package:equatable/equatable.dart';import 'package:flutter/material.dart';import '/core/app_export.dart';import 'package:victor_kobinski_s_application2/presentation/bolex_twentyfive_screen/models/bolex_twentyfive_model.dart';part 'bolex_twentyfive_event.dart';part 'bolex_twentyfive_state.dart';/// A bloc that manages the state of a BolexTwentyfive according to the event that is dispatched to it.
class BolexTwentyfiveBloc extends Bloc<BolexTwentyfiveEvent, BolexTwentyfiveState> {BolexTwentyfiveBloc(BolexTwentyfiveState initialState) : super(initialState) { on<BolexTwentyfiveInitialEvent>(_onInitialize); }

_onInitialize(BolexTwentyfiveInitialEvent event, Emitter<BolexTwentyfiveState> emit, ) async  {  } 
 }
