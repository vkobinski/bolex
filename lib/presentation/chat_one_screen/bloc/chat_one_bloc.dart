import 'package:equatable/equatable.dart';import 'package:flutter/material.dart';import '/core/app_export.dart';import '../models/chat_one_item_model.dart';import 'package:victor_kobinski_s_application2/presentation/chat_one_screen/models/chat_one_model.dart';part 'chat_one_event.dart';part 'chat_one_state.dart';/// A bloc that manages the state of a ChatOne according to the event that is dispatched to it.
class ChatOneBloc extends Bloc<ChatOneEvent, ChatOneState> {ChatOneBloc(ChatOneState initialState) : super(initialState) { on<ChatOneInitialEvent>(_onInitialize); }

List<ChatOneItemModel> fillChatOneItemList() { return List.generate(3, (index) => ChatOneItemModel()); } 
_onInitialize(ChatOneInitialEvent event, Emitter<ChatOneState> emit, ) async  { emit(state.copyWith(grouptwentyeighController: TextEditingController())); emit(state.copyWith(chatOneModelObj: state.chatOneModelObj?.copyWith(chatOneItemList: fillChatOneItemList())));Future.delayed(const Duration(milliseconds: 3000), (){
NavigatorService.popAndPushNamed(AppRoutes.novoLoginTamppaScreen, );}); } 
 }
