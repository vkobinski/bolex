// ignore_for_file: must_be_immutable

part of 'bolex_fortynine_bloc.dart';

/// Abstract class for all events that can be dispatched from the
///BolexFortynine widget.
///
/// Events must be immutable and implement the [Equatable] interface.
@immutable
abstract class BolexFortynineEvent extends Equatable {}

/// Event that is dispatched when the BolexFortynine widget is first created.
class BolexFortynineInitialEvent extends BolexFortynineEvent {
  @override
  List<Object?> get props => [];
}
