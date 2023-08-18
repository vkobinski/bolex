// ignore_for_file: must_be_immutable

part of 'bolex_four_bloc.dart';

/// Abstract class for all events that can be dispatched from the
///BolexFour widget.
///
/// Events must be immutable and implement the [Equatable] interface.
@immutable
abstract class BolexFourEvent extends Equatable {}

/// Event that is dispatched when the BolexFour widget is first created.
class BolexFourInitialEvent extends BolexFourEvent {
  @override
  List<Object?> get props => [];
}
