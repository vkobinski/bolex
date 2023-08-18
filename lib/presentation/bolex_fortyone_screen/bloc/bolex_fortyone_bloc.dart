import 'package:equatable/equatable.dart';import 'package:flutter/material.dart';import '/core/app_export.dart';import 'package:victor_kobinski_s_application2/presentation/bolex_fortyone_screen/models/bolex_fortyone_model.dart';part 'bolex_fortyone_event.dart';part 'bolex_fortyone_state.dart';/// A bloc that manages the state of a BolexFortyone according to the event that is dispatched to it.
class BolexFortyoneBloc extends Bloc<BolexFortyoneEvent, BolexFortyoneState> {BolexFortyoneBloc(BolexFortyoneState initialState) : super(initialState) { on<BolexFortyoneInitialEvent>(_onInitialize); }

_onInitialize(BolexFortyoneInitialEvent event, Emitter<BolexFortyoneState> emit, ) async  {  } 
 }
