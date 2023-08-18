import 'package:equatable/equatable.dart';import 'package:flutter/material.dart';import '/core/app_export.dart';import 'package:victor_kobinski_s_application2/presentation/bolex_thirtysix_screen/models/bolex_thirtysix_model.dart';part 'bolex_thirtysix_event.dart';part 'bolex_thirtysix_state.dart';/// A bloc that manages the state of a BolexThirtysix according to the event that is dispatched to it.
class BolexThirtysixBloc extends Bloc<BolexThirtysixEvent, BolexThirtysixState> {BolexThirtysixBloc(BolexThirtysixState initialState) : super(initialState) { on<BolexThirtysixInitialEvent>(_onInitialize); }

_onInitialize(BolexThirtysixInitialEvent event, Emitter<BolexThirtysixState> emit, ) async  {  } 
 }
