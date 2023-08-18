import 'package:equatable/equatable.dart';import 'package:flutter/material.dart';import '/core/app_export.dart';import 'package:victor_kobinski_s_application2/presentation/cobrar_twentyfive_screen/models/cobrar_twentyfive_model.dart';part 'cobrar_twentyfive_event.dart';part 'cobrar_twentyfive_state.dart';/// A bloc that manages the state of a CobrarTwentyfive according to the event that is dispatched to it.
class CobrarTwentyfiveBloc extends Bloc<CobrarTwentyfiveEvent, CobrarTwentyfiveState> {CobrarTwentyfiveBloc(CobrarTwentyfiveState initialState) : super(initialState) { on<CobrarTwentyfiveInitialEvent>(_onInitialize); }

_onInitialize(CobrarTwentyfiveInitialEvent event, Emitter<CobrarTwentyfiveState> emit, ) async  {  } 
 }
