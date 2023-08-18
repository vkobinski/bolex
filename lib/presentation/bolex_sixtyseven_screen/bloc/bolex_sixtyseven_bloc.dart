import 'package:equatable/equatable.dart';import 'package:flutter/material.dart';import '/core/app_export.dart';import 'package:victor_kobinski_s_application2/presentation/bolex_sixtyseven_screen/models/bolex_sixtyseven_model.dart';part 'bolex_sixtyseven_event.dart';part 'bolex_sixtyseven_state.dart';/// A bloc that manages the state of a BolexSixtyseven according to the event that is dispatched to it.
class BolexSixtysevenBloc extends Bloc<BolexSixtysevenEvent, BolexSixtysevenState> {BolexSixtysevenBloc(BolexSixtysevenState initialState) : super(initialState) { on<BolexSixtysevenInitialEvent>(_onInitialize); }

_onInitialize(BolexSixtysevenInitialEvent event, Emitter<BolexSixtysevenState> emit, ) async  {  } 
 }
