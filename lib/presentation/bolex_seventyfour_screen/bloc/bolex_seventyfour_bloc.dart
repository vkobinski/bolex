import 'package:equatable/equatable.dart';import 'package:flutter/material.dart';import '/core/app_export.dart';import 'package:victor_kobinski_s_application2/presentation/bolex_seventyfour_screen/models/bolex_seventyfour_model.dart';part 'bolex_seventyfour_event.dart';part 'bolex_seventyfour_state.dart';/// A bloc that manages the state of a BolexSeventyfour according to the event that is dispatched to it.
class BolexSeventyfourBloc extends Bloc<BolexSeventyfourEvent, BolexSeventyfourState> {BolexSeventyfourBloc(BolexSeventyfourState initialState) : super(initialState) { on<BolexSeventyfourInitialEvent>(_onInitialize); }

_onInitialize(BolexSeventyfourInitialEvent event, Emitter<BolexSeventyfourState> emit, ) async  {  } 
 }
