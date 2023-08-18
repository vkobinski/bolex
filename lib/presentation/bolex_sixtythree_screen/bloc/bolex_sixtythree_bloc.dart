import 'package:equatable/equatable.dart';import 'package:flutter/material.dart';import '/core/app_export.dart';import 'package:victor_kobinski_s_application2/presentation/bolex_sixtythree_screen/models/bolex_sixtythree_model.dart';part 'bolex_sixtythree_event.dart';part 'bolex_sixtythree_state.dart';/// A bloc that manages the state of a BolexSixtythree according to the event that is dispatched to it.
class BolexSixtythreeBloc extends Bloc<BolexSixtythreeEvent, BolexSixtythreeState> {BolexSixtythreeBloc(BolexSixtythreeState initialState) : super(initialState) { on<BolexSixtythreeInitialEvent>(_onInitialize); }

_onInitialize(BolexSixtythreeInitialEvent event, Emitter<BolexSixtythreeState> emit, ) async  {  } 
 }
