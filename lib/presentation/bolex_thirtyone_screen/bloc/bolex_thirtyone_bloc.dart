import 'package:equatable/equatable.dart';import 'package:flutter/material.dart';import '/core/app_export.dart';import 'package:victor_kobinski_s_application2/presentation/bolex_thirtyone_screen/models/bolex_thirtyone_model.dart';part 'bolex_thirtyone_event.dart';part 'bolex_thirtyone_state.dart';/// A bloc that manages the state of a BolexThirtyone according to the event that is dispatched to it.
class BolexThirtyoneBloc extends Bloc<BolexThirtyoneEvent, BolexThirtyoneState> {BolexThirtyoneBloc(BolexThirtyoneState initialState) : super(initialState) { on<BolexThirtyoneInitialEvent>(_onInitialize); }

_onInitialize(BolexThirtyoneInitialEvent event, Emitter<BolexThirtyoneState> emit, ) async  {  } 
 }
