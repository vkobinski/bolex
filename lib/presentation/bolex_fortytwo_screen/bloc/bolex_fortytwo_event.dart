// ignore_for_file: must_be_immutable

part of 'bolex_fortytwo_bloc.dart';

/// Abstract class for all events that can be dispatched from the
///BolexFortytwo widget.
///
/// Events must be immutable and implement the [Equatable] interface.
@immutable
abstract class BolexFortytwoEvent extends Equatable {}

/// Event that is dispatched when the BolexFortytwo widget is first created.
class BolexFortytwoInitialEvent extends BolexFortytwoEvent {
  @override
  List<Object?> get props => [];
}
