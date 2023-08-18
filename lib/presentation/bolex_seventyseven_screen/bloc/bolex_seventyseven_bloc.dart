import 'package:equatable/equatable.dart';import 'package:flutter/material.dart';import '/core/app_export.dart';import 'package:victor_kobinski_s_application2/presentation/bolex_seventyseven_screen/models/bolex_seventyseven_model.dart';part 'bolex_seventyseven_event.dart';part 'bolex_seventyseven_state.dart';/// A bloc that manages the state of a BolexSeventyseven according to the event that is dispatched to it.
class BolexSeventysevenBloc extends Bloc<BolexSeventysevenEvent, BolexSeventysevenState> {BolexSeventysevenBloc(BolexSeventysevenState initialState) : super(initialState) { on<BolexSeventysevenInitialEvent>(_onInitialize); }

_onInitialize(BolexSeventysevenInitialEvent event, Emitter<BolexSeventysevenState> emit, ) async  {  } 
 }
