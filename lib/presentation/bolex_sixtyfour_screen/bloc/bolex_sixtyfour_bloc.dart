import 'package:equatable/equatable.dart';import 'package:flutter/material.dart';import '/core/app_export.dart';import 'package:victor_kobinski_s_application2/presentation/bolex_sixtyfour_screen/models/bolex_sixtyfour_model.dart';part 'bolex_sixtyfour_event.dart';part 'bolex_sixtyfour_state.dart';/// A bloc that manages the state of a BolexSixtyfour according to the event that is dispatched to it.
class BolexSixtyfourBloc extends Bloc<BolexSixtyfourEvent, BolexSixtyfourState> {BolexSixtyfourBloc(BolexSixtyfourState initialState) : super(initialState) { on<BolexSixtyfourInitialEvent>(_onInitialize); }

_onInitialize(BolexSixtyfourInitialEvent event, Emitter<BolexSixtyfourState> emit, ) async  {  } 
 }
