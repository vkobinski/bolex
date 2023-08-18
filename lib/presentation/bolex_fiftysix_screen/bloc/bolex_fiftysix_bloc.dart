import 'package:equatable/equatable.dart';import 'package:flutter/material.dart';import '/core/app_export.dart';import 'package:victor_kobinski_s_application2/presentation/bolex_fiftysix_screen/models/bolex_fiftysix_model.dart';part 'bolex_fiftysix_event.dart';part 'bolex_fiftysix_state.dart';/// A bloc that manages the state of a BolexFiftysix according to the event that is dispatched to it.
class BolexFiftysixBloc extends Bloc<BolexFiftysixEvent, BolexFiftysixState> {BolexFiftysixBloc(BolexFiftysixState initialState) : super(initialState) { on<BolexFiftysixInitialEvent>(_onInitialize); }

_onInitialize(BolexFiftysixInitialEvent event, Emitter<BolexFiftysixState> emit, ) async  {  } 
 }
