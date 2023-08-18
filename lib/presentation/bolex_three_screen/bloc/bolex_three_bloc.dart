import 'package:equatable/equatable.dart';import 'package:flutter/material.dart';import '/core/app_export.dart';import 'package:victor_kobinski_s_application2/presentation/bolex_three_screen/models/bolex_three_model.dart';part 'bolex_three_event.dart';part 'bolex_three_state.dart';/// A bloc that manages the state of a BolexThree according to the event that is dispatched to it.
class BolexThreeBloc extends Bloc<BolexThreeEvent, BolexThreeState> {BolexThreeBloc(BolexThreeState initialState) : super(initialState) { on<BolexThreeInitialEvent>(_onInitialize); }

_onInitialize(BolexThreeInitialEvent event, Emitter<BolexThreeState> emit, ) async  {  } 
 }
