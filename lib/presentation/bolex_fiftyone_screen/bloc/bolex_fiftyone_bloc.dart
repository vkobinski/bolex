import 'package:equatable/equatable.dart';import 'package:flutter/material.dart';import '/core/app_export.dart';import 'package:victor_kobinski_s_application2/presentation/bolex_fiftyone_screen/models/bolex_fiftyone_model.dart';part 'bolex_fiftyone_event.dart';part 'bolex_fiftyone_state.dart';/// A bloc that manages the state of a BolexFiftyone according to the event that is dispatched to it.
class BolexFiftyoneBloc extends Bloc<BolexFiftyoneEvent, BolexFiftyoneState> {BolexFiftyoneBloc(BolexFiftyoneState initialState) : super(initialState) { on<BolexFiftyoneInitialEvent>(_onInitialize); }

_onInitialize(BolexFiftyoneInitialEvent event, Emitter<BolexFiftyoneState> emit, ) async  {  } 
 }
