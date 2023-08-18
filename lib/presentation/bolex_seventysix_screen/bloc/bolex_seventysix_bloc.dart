import 'package:equatable/equatable.dart';import 'package:flutter/material.dart';import '/core/app_export.dart';import 'package:victor_kobinski_s_application2/presentation/bolex_seventysix_screen/models/bolex_seventysix_model.dart';part 'bolex_seventysix_event.dart';part 'bolex_seventysix_state.dart';/// A bloc that manages the state of a BolexSeventysix according to the event that is dispatched to it.
class BolexSeventysixBloc extends Bloc<BolexSeventysixEvent, BolexSeventysixState> {BolexSeventysixBloc(BolexSeventysixState initialState) : super(initialState) { on<BolexSeventysixInitialEvent>(_onInitialize); }

_onInitialize(BolexSeventysixInitialEvent event, Emitter<BolexSeventysixState> emit, ) async  {  } 
 }
