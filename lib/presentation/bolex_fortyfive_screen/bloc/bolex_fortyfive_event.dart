// ignore_for_file: must_be_immutable

part of 'bolex_fortyfive_bloc.dart';

/// Abstract class for all events that can be dispatched from the
///BolexFortyfive widget.
///
/// Events must be immutable and implement the [Equatable] interface.
@immutable
abstract class BolexFortyfiveEvent extends Equatable {}

/// Event that is dispatched when the BolexFortyfive widget is first created.
class BolexFortyfiveInitialEvent extends BolexFortyfiveEvent {
  @override
  List<Object?> get props => [];
}
