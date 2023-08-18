// ignore_for_file: must_be_immutable

part of 'bolex_fiftynine_bloc.dart';

/// Abstract class for all events that can be dispatched from the
///BolexFiftynine widget.
///
/// Events must be immutable and implement the [Equatable] interface.
@immutable
abstract class BolexFiftynineEvent extends Equatable {}

/// Event that is dispatched when the BolexFiftynine widget is first created.
class BolexFiftynineInitialEvent extends BolexFiftynineEvent {
  @override
  List<Object?> get props => [];
}
