import 'package:equatable/equatable.dart';import 'package:flutter/material.dart';import '/core/app_export.dart';import 'package:victor_kobinski_s_application2/presentation/bolex_sixtyfive_screen/models/bolex_sixtyfive_model.dart';part 'bolex_sixtyfive_event.dart';part 'bolex_sixtyfive_state.dart';/// A bloc that manages the state of a BolexSixtyfive according to the event that is dispatched to it.
class BolexSixtyfiveBloc extends Bloc<BolexSixtyfiveEvent, BolexSixtyfiveState> {BolexSixtyfiveBloc(BolexSixtyfiveState initialState) : super(initialState) { on<BolexSixtyfiveInitialEvent>(_onInitialize); }

_onInitialize(BolexSixtyfiveInitialEvent event, Emitter<BolexSixtyfiveState> emit, ) async  {  } 
 }
