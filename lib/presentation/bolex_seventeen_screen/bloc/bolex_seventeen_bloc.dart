import 'package:equatable/equatable.dart';import 'package:flutter/material.dart';import '/core/app_export.dart';import 'package:victor_kobinski_s_application2/presentation/bolex_seventeen_screen/models/bolex_seventeen_model.dart';part 'bolex_seventeen_event.dart';part 'bolex_seventeen_state.dart';/// A bloc that manages the state of a BolexSeventeen according to the event that is dispatched to it.
class BolexSeventeenBloc extends Bloc<BolexSeventeenEvent, BolexSeventeenState> {BolexSeventeenBloc(BolexSeventeenState initialState) : super(initialState) { on<BolexSeventeenInitialEvent>(_onInitialize); }

_onInitialize(BolexSeventeenInitialEvent event, Emitter<BolexSeventeenState> emit, ) async  {  } 
 }
