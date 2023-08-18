import 'package:equatable/equatable.dart';import 'package:flutter/material.dart';import '/core/app_export.dart';import 'package:victor_kobinski_s_application2/presentation/bolex_seventy_screen/models/bolex_seventy_model.dart';part 'bolex_seventy_event.dart';part 'bolex_seventy_state.dart';/// A bloc that manages the state of a BolexSeventy according to the event that is dispatched to it.
class BolexSeventyBloc extends Bloc<BolexSeventyEvent, BolexSeventyState> {BolexSeventyBloc(BolexSeventyState initialState) : super(initialState) { on<BolexSeventyInitialEvent>(_onInitialize); }

_onInitialize(BolexSeventyInitialEvent event, Emitter<BolexSeventyState> emit, ) async  {  } 
 }
