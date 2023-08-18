import 'package:equatable/equatable.dart';import 'package:flutter/material.dart';import '/core/app_export.dart';import 'package:victor_kobinski_s_application2/presentation/bolex_thirtyfour_screen/models/bolex_thirtyfour_model.dart';part 'bolex_thirtyfour_event.dart';part 'bolex_thirtyfour_state.dart';/// A bloc that manages the state of a BolexThirtyfour according to the event that is dispatched to it.
class BolexThirtyfourBloc extends Bloc<BolexThirtyfourEvent, BolexThirtyfourState> {BolexThirtyfourBloc(BolexThirtyfourState initialState) : super(initialState) { on<BolexThirtyfourInitialEvent>(_onInitialize); }

_onInitialize(BolexThirtyfourInitialEvent event, Emitter<BolexThirtyfourState> emit, ) async  {  } 
 }
