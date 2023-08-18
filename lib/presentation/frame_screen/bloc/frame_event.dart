// ignore_for_file: must_be_immutable

part of 'frame_bloc.dart';

/// Abstract class for all events that can be dispatched from the
///Frame widget.
///
/// Events must be immutable and implement the [Equatable] interface.
@immutable
abstract class FrameEvent extends Equatable {}

/// Event that is dispatched when the Frame widget is first created.
class FrameInitialEvent extends FrameEvent {
  @override
  List<Object?> get props => [];
}
