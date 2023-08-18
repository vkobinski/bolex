// ignore_for_file: must_be_immutable

part of 'bolex_eightytwo_bloc.dart';

/// Abstract class for all events that can be dispatched from the
///BolexEightytwo widget.
///
/// Events must be immutable and implement the [Equatable] interface.
@immutable
abstract class BolexEightytwoEvent extends Equatable {}

/// Event that is dispatched when the BolexEightytwo widget is first created.
class BolexEightytwoInitialEvent extends BolexEightytwoEvent {
  @override
  List<Object?> get props => [];
}
