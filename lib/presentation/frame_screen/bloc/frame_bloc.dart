import 'package:equatable/equatable.dart';import 'package:flutter/material.dart';import '/core/app_export.dart';import 'package:victor_kobinski_s_application2/presentation/frame_screen/models/frame_model.dart';part 'frame_event.dart';part 'frame_state.dart';/// A bloc that manages the state of a Frame according to the event that is dispatched to it.
class FrameBloc extends Bloc<FrameEvent, FrameState> {FrameBloc(FrameState initialState) : super(initialState) { on<FrameInitialEvent>(_onInitialize); }

_onInitialize(FrameInitialEvent event, Emitter<FrameState> emit, ) async  {  } 
 }
