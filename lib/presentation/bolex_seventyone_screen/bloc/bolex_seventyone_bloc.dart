import 'package:equatable/equatable.dart';import 'package:flutter/material.dart';import '/core/app_export.dart';import 'package:victor_kobinski_s_application2/presentation/bolex_seventyone_screen/models/bolex_seventyone_model.dart';part 'bolex_seventyone_event.dart';part 'bolex_seventyone_state.dart';/// A bloc that manages the state of a BolexSeventyone according to the event that is dispatched to it.
class BolexSeventyoneBloc extends Bloc<BolexSeventyoneEvent, BolexSeventyoneState> {BolexSeventyoneBloc(BolexSeventyoneState initialState) : super(initialState) { on<BolexSeventyoneInitialEvent>(_onInitialize); }

_onInitialize(BolexSeventyoneInitialEvent event, Emitter<BolexSeventyoneState> emit, ) async  {  } 
 }
