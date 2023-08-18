import 'package:equatable/equatable.dart';import 'package:flutter/material.dart';import '/core/app_export.dart';import 'package:victor_kobinski_s_application2/presentation/bolex_twentysix_screen/models/bolex_twentysix_model.dart';part 'bolex_twentysix_event.dart';part 'bolex_twentysix_state.dart';/// A bloc that manages the state of a BolexTwentysix according to the event that is dispatched to it.
class BolexTwentysixBloc extends Bloc<BolexTwentysixEvent, BolexTwentysixState> {BolexTwentysixBloc(BolexTwentysixState initialState) : super(initialState) { on<BolexTwentysixInitialEvent>(_onInitialize); }

_onInitialize(BolexTwentysixInitialEvent event, Emitter<BolexTwentysixState> emit, ) async  {  } 
 }
