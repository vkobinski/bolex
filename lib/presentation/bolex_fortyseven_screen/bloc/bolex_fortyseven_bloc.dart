import 'package:equatable/equatable.dart';import 'package:flutter/material.dart';import '/core/app_export.dart';import 'package:victor_kobinski_s_application2/presentation/bolex_fortyseven_screen/models/bolex_fortyseven_model.dart';part 'bolex_fortyseven_event.dart';part 'bolex_fortyseven_state.dart';/// A bloc that manages the state of a BolexFortyseven according to the event that is dispatched to it.
class BolexFortysevenBloc extends Bloc<BolexFortysevenEvent, BolexFortysevenState> {BolexFortysevenBloc(BolexFortysevenState initialState) : super(initialState) { on<BolexFortysevenInitialEvent>(_onInitialize); }

_onInitialize(BolexFortysevenInitialEvent event, Emitter<BolexFortysevenState> emit, ) async  {  } 
 }
