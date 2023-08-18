// ignore_for_file: must_be_immutable

part of 'chat_one_bloc.dart';

/// Abstract class for all events that can be dispatched from the
///ChatOne widget.
///
/// Events must be immutable and implement the [Equatable] interface.
@immutable
abstract class ChatOneEvent extends Equatable {}

/// Event that is dispatched when the ChatOne widget is first created.
class ChatOneInitialEvent extends ChatOneEvent {
  @override
  List<Object?> get props => [];
}
