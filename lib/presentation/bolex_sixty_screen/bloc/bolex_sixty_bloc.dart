import 'package:equatable/equatable.dart';import 'package:flutter/material.dart';import '/core/app_export.dart';import 'package:victor_kobinski_s_application2/presentation/bolex_sixty_screen/models/bolex_sixty_model.dart';part 'bolex_sixty_event.dart';part 'bolex_sixty_state.dart';/// A bloc that manages the state of a BolexSixty according to the event that is dispatched to it.
class BolexSixtyBloc extends Bloc<BolexSixtyEvent, BolexSixtyState> {BolexSixtyBloc(BolexSixtyState initialState) : super(initialState) { on<BolexSixtyInitialEvent>(_onInitialize); }

_onInitialize(BolexSixtyInitialEvent event, Emitter<BolexSixtyState> emit, ) async  {  } 
 }
