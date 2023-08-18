import 'package:equatable/equatable.dart';import 'package:flutter/material.dart';import '/core/app_export.dart';import 'package:victor_kobinski_s_application2/presentation/bolex_sixtysix_screen/models/bolex_sixtysix_model.dart';part 'bolex_sixtysix_event.dart';part 'bolex_sixtysix_state.dart';/// A bloc that manages the state of a BolexSixtysix according to the event that is dispatched to it.
class BolexSixtysixBloc extends Bloc<BolexSixtysixEvent, BolexSixtysixState> {BolexSixtysixBloc(BolexSixtysixState initialState) : super(initialState) { on<BolexSixtysixInitialEvent>(_onInitialize); }

_onInitialize(BolexSixtysixInitialEvent event, Emitter<BolexSixtysixState> emit, ) async  {  } 
 }
