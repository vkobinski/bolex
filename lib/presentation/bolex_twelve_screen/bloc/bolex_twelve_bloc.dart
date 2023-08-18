import 'package:equatable/equatable.dart';import 'package:flutter/material.dart';import '/core/app_export.dart';import 'package:victor_kobinski_s_application2/presentation/bolex_twelve_screen/models/bolex_twelve_model.dart';part 'bolex_twelve_event.dart';part 'bolex_twelve_state.dart';/// A bloc that manages the state of a BolexTwelve according to the event that is dispatched to it.
class BolexTwelveBloc extends Bloc<BolexTwelveEvent, BolexTwelveState> {BolexTwelveBloc(BolexTwelveState initialState) : super(initialState) { on<BolexTwelveInitialEvent>(_onInitialize); }

_onInitialize(BolexTwelveInitialEvent event, Emitter<BolexTwelveState> emit, ) async  {  } 
 }
