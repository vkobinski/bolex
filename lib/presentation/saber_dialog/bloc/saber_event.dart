// ignore_for_file: must_be_immutable

part of 'saber_bloc.dart';

/// Abstract class for all events that can be dispatched from the
///Saber widget.
///
/// Events must be immutable and implement the [Equatable] interface.
@immutable
abstract class SaberEvent extends Equatable {}

/// Event that is dispatched when the Saber widget is first created.
class SaberInitialEvent extends SaberEvent {
  @override
  List<Object?> get props => [];
}
