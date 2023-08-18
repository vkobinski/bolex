// ignore_for_file: must_be_immutable

part of 'saber_one_bloc.dart';

/// Abstract class for all events that can be dispatched from the
///SaberOne widget.
///
/// Events must be immutable and implement the [Equatable] interface.
@immutable
abstract class SaberOneEvent extends Equatable {}

/// Event that is dispatched when the SaberOne widget is first created.
class SaberOneInitialEvent extends SaberOneEvent {
  @override
  List<Object?> get props => [];
}
