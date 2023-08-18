// ignore_for_file: must_be_immutable

part of 'bolex_fortyone_bloc.dart';

/// Abstract class for all events that can be dispatched from the
///BolexFortyone widget.
///
/// Events must be immutable and implement the [Equatable] interface.
@immutable
abstract class BolexFortyoneEvent extends Equatable {}

/// Event that is dispatched when the BolexFortyone widget is first created.
class BolexFortyoneInitialEvent extends BolexFortyoneEvent {
  @override
  List<Object?> get props => [];
}
