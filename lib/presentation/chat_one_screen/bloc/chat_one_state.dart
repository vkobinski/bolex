// ignore_for_file: must_be_immutable

part of 'chat_one_bloc.dart';

/// Represents the state of ChatOne in the application.
class ChatOneState extends Equatable {
  ChatOneState({
    this.grouptwentyeighController,
    this.chatOneModelObj,
  });

  TextEditingController? grouptwentyeighController;

  ChatOneModel? chatOneModelObj;

  @override
  List<Object?> get props => [
        grouptwentyeighController,
        chatOneModelObj,
      ];
  ChatOneState copyWith({
    TextEditingController? grouptwentyeighController,
    ChatOneModel? chatOneModelObj,
  }) {
    return ChatOneState(
      grouptwentyeighController:
          grouptwentyeighController ?? this.grouptwentyeighController,
      chatOneModelObj: chatOneModelObj ?? this.chatOneModelObj,
    );
  }
}
