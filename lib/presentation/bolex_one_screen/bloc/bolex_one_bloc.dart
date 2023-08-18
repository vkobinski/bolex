import 'package:equatable/equatable.dart';import 'package:flutter/material.dart';import '/core/app_export.dart';import 'package:victor_kobinski_s_application2/presentation/bolex_one_screen/models/bolex_one_model.dart';part 'bolex_one_event.dart';part 'bolex_one_state.dart';/// A bloc that manages the state of a BolexOne according to the event that is dispatched to it.
class BolexOneBloc extends Bloc<BolexOneEvent, BolexOneState> {BolexOneBloc(BolexOneState initialState) : super(initialState) { on<BolexOneInitialEvent>(_onInitialize); }

_onInitialize(BolexOneInitialEvent event, Emitter<BolexOneState> emit, ) async  {  } 
 }
