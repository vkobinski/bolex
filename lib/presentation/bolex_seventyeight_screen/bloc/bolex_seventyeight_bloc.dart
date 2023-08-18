import 'package:equatable/equatable.dart';import 'package:flutter/material.dart';import '/core/app_export.dart';import 'package:victor_kobinski_s_application2/presentation/bolex_seventyeight_screen/models/bolex_seventyeight_model.dart';part 'bolex_seventyeight_event.dart';part 'bolex_seventyeight_state.dart';/// A bloc that manages the state of a BolexSeventyeight according to the event that is dispatched to it.
class BolexSeventyeightBloc extends Bloc<BolexSeventyeightEvent, BolexSeventyeightState> {BolexSeventyeightBloc(BolexSeventyeightState initialState) : super(initialState) { on<BolexSeventyeightInitialEvent>(_onInitialize); }

_onInitialize(BolexSeventyeightInitialEvent event, Emitter<BolexSeventyeightState> emit, ) async  {  } 
 }
