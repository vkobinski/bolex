import 'package:equatable/equatable.dart';import 'package:flutter/material.dart';import '/core/app_export.dart';import 'package:victor_kobinski_s_application2/presentation/bolex_fourteen_screen/models/bolex_fourteen_model.dart';part 'bolex_fourteen_event.dart';part 'bolex_fourteen_state.dart';/// A bloc that manages the state of a BolexFourteen according to the event that is dispatched to it.
class BolexFourteenBloc extends Bloc<BolexFourteenEvent, BolexFourteenState> {BolexFourteenBloc(BolexFourteenState initialState) : super(initialState) { on<BolexFourteenInitialEvent>(_onInitialize); }

_onInitialize(BolexFourteenInitialEvent event, Emitter<BolexFourteenState> emit, ) async  {  } 
 }
