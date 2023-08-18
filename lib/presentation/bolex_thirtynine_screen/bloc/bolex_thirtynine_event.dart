// ignore_for_file: must_be_immutable

part of 'bolex_thirtynine_bloc.dart';

/// Abstract class for all events that can be dispatched from the
///BolexThirtynine widget.
///
/// Events must be immutable and implement the [Equatable] interface.
@immutable
abstract class BolexThirtynineEvent extends Equatable {}

/// Event that is dispatched when the BolexThirtynine widget is first created.
class BolexThirtynineInitialEvent extends BolexThirtynineEvent {
  @override
  List<Object?> get props => [];
}
