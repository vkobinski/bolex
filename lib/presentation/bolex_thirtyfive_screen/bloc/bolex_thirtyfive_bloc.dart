import 'package:equatable/equatable.dart';import 'package:flutter/material.dart';import '/core/app_export.dart';import 'package:victor_kobinski_s_application2/presentation/bolex_thirtyfive_screen/models/bolex_thirtyfive_model.dart';part 'bolex_thirtyfive_event.dart';part 'bolex_thirtyfive_state.dart';/// A bloc that manages the state of a BolexThirtyfive according to the event that is dispatched to it.
class BolexThirtyfiveBloc extends Bloc<BolexThirtyfiveEvent, BolexThirtyfiveState> {BolexThirtyfiveBloc(BolexThirtyfiveState initialState) : super(initialState) { on<BolexThirtyfiveInitialEvent>(_onInitialize); }

_onInitialize(BolexThirtyfiveInitialEvent event, Emitter<BolexThirtyfiveState> emit, ) async  {  } 
 }
