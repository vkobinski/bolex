// ignore_for_file: must_be_immutable

part of 'comprovante_bolex_fiftynine_bloc.dart';

/// Abstract class for all events that can be dispatched from the
///ComprovanteBolexFiftynine widget.
///
/// Events must be immutable and implement the [Equatable] interface.
@immutable
abstract class ComprovanteBolexFiftynineEvent extends Equatable {}

/// Event that is dispatched when the ComprovanteBolexFiftynine widget is first created.
class ComprovanteBolexFiftynineInitialEvent
    extends ComprovanteBolexFiftynineEvent {
  @override
  List<Object?> get props => [];
}
