// ignore_for_file: must_be_immutable

part of 'bolex_thirtytwo_bloc.dart';

/// Abstract class for all events that can be dispatched from the
///BolexThirtytwo widget.
///
/// Events must be immutable and implement the [Equatable] interface.
@immutable
abstract class BolexThirtytwoEvent extends Equatable {}

/// Event that is dispatched when the BolexThirtytwo widget is first created.
class BolexThirtytwoInitialEvent extends BolexThirtytwoEvent {
  @override
  List<Object?> get props => [];
}
