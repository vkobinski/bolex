// ignore_for_file: must_be_immutable

part of 'bolex_fortyfour_bloc.dart';

/// Abstract class for all events that can be dispatched from the
///BolexFortyfour widget.
///
/// Events must be immutable and implement the [Equatable] interface.
@immutable
abstract class BolexFortyfourEvent extends Equatable {}

/// Event that is dispatched when the BolexFortyfour widget is first created.
class BolexFortyfourInitialEvent extends BolexFortyfourEvent {
  @override
  List<Object?> get props => [];
}
