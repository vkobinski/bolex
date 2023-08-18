import 'package:equatable/equatable.dart';import 'package:flutter/material.dart';import '/core/app_export.dart';import 'package:victor_kobinski_s_application2/presentation/bolex_sixtyeight_screen/models/bolex_sixtyeight_model.dart';part 'bolex_sixtyeight_event.dart';part 'bolex_sixtyeight_state.dart';/// A bloc that manages the state of a BolexSixtyeight according to the event that is dispatched to it.
class BolexSixtyeightBloc extends Bloc<BolexSixtyeightEvent, BolexSixtyeightState> {BolexSixtyeightBloc(BolexSixtyeightState initialState) : super(initialState) { on<BolexSixtyeightInitialEvent>(_onInitialize); }

_onInitialize(BolexSixtyeightInitialEvent event, Emitter<BolexSixtyeightState> emit, ) async  {  } 
 }
