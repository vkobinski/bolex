// ignore_for_file: must_be_immutable

part of 'chat_bloc.dart';

/// Represents the state of Chat in the application.
class ChatState extends Equatable {
  ChatState({
    this.groupfourController,
    this.chatModelObj,
  });

  TextEditingController? groupfourController;

  ChatModel? chatModelObj;

  @override
  List<Object?> get props => [
        groupfourController,
        chatModelObj,
      ];
  ChatState copyWith({
    TextEditingController? groupfourController,
    ChatModel? chatModelObj,
  }) {
    return ChatState(
      groupfourController: groupfourController ?? this.groupfourController,
      chatModelObj: chatModelObj ?? this.chatModelObj,
    );
  }
}
