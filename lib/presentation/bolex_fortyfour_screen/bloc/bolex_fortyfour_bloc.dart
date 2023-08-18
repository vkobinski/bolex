import 'package:equatable/equatable.dart';import 'package:flutter/material.dart';import '/core/app_export.dart';import 'package:victor_kobinski_s_application2/presentation/bolex_fortyfour_screen/models/bolex_fortyfour_model.dart';part 'bolex_fortyfour_event.dart';part 'bolex_fortyfour_state.dart';/// A bloc that manages the state of a BolexFortyfour according to the event that is dispatched to it.
class BolexFortyfourBloc extends Bloc<BolexFortyfourEvent, BolexFortyfourState> {BolexFortyfourBloc(BolexFortyfourState initialState) : super(initialState) { on<BolexFortyfourInitialEvent>(_onInitialize); }

_onInitialize(BolexFortyfourInitialEvent event, Emitter<BolexFortyfourState> emit, ) async  {  } 
 }
