import 'package:equatable/equatable.dart';import 'package:flutter/material.dart';import '/core/app_export.dart';import 'package:victor_kobinski_s_application2/presentation/bolex_eightyone_screen/models/bolex_eightyone_model.dart';part 'bolex_eightyone_event.dart';part 'bolex_eightyone_state.dart';/// A bloc that manages the state of a BolexEightyone according to the event that is dispatched to it.
class BolexEightyoneBloc extends Bloc<BolexEightyoneEvent, BolexEightyoneState> {BolexEightyoneBloc(BolexEightyoneState initialState) : super(initialState) { on<BolexEightyoneInitialEvent>(_onInitialize); }

_onInitialize(BolexEightyoneInitialEvent event, Emitter<BolexEightyoneState> emit, ) async  {  } 
 }
