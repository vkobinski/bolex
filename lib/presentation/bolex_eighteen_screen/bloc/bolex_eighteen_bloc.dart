import 'package:equatable/equatable.dart';import 'package:flutter/material.dart';import '/core/app_export.dart';import 'package:victor_kobinski_s_application2/presentation/bolex_eighteen_screen/models/bolex_eighteen_model.dart';part 'bolex_eighteen_event.dart';part 'bolex_eighteen_state.dart';/// A bloc that manages the state of a BolexEighteen according to the event that is dispatched to it.
class BolexEighteenBloc extends Bloc<BolexEighteenEvent, BolexEighteenState> {BolexEighteenBloc(BolexEighteenState initialState) : super(initialState) { on<BolexEighteenInitialEvent>(_onInitialize); }

_onInitialize(BolexEighteenInitialEvent event, Emitter<BolexEighteenState> emit, ) async  {  } 
 }
