import 'package:equatable/equatable.dart';import 'package:flutter/material.dart';import '/core/app_export.dart';import 'package:victor_kobinski_s_application2/presentation/bolex_fiftyfive_screen/models/bolex_fiftyfive_model.dart';part 'bolex_fiftyfive_event.dart';part 'bolex_fiftyfive_state.dart';/// A bloc that manages the state of a BolexFiftyfive according to the event that is dispatched to it.
class BolexFiftyfiveBloc extends Bloc<BolexFiftyfiveEvent, BolexFiftyfiveState> {BolexFiftyfiveBloc(BolexFiftyfiveState initialState) : super(initialState) { on<BolexFiftyfiveInitialEvent>(_onInitialize); }

_onInitialize(BolexFiftyfiveInitialEvent event, Emitter<BolexFiftyfiveState> emit, ) async  {  } 
 }
