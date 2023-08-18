import 'package:equatable/equatable.dart';import 'package:flutter/material.dart';import '/core/app_export.dart';import 'package:victor_kobinski_s_application2/presentation/bolex_forty_screen/models/bolex_forty_model.dart';part 'bolex_forty_event.dart';part 'bolex_forty_state.dart';/// A bloc that manages the state of a BolexForty according to the event that is dispatched to it.
class BolexFortyBloc extends Bloc<BolexFortyEvent, BolexFortyState> {BolexFortyBloc(BolexFortyState initialState) : super(initialState) { on<BolexFortyInitialEvent>(_onInitialize); }

_onInitialize(BolexFortyInitialEvent event, Emitter<BolexFortyState> emit, ) async  {  } 
 }
