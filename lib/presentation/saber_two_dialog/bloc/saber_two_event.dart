// ignore_for_file: must_be_immutable

part of 'saber_two_bloc.dart';

/// Abstract class for all events that can be dispatched from the
///SaberTwo widget.
///
/// Events must be immutable and implement the [Equatable] interface.
@immutable
abstract class SaberTwoEvent extends Equatable {}

/// Event that is dispatched when the SaberTwo widget is first created.
class SaberTwoInitialEvent extends SaberTwoEvent {
  @override
  List<Object?> get props => [];
}
