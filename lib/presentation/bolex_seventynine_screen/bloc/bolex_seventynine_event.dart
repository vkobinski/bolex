// ignore_for_file: must_be_immutable

part of 'bolex_seventynine_bloc.dart';

/// Abstract class for all events that can be dispatched from the
///BolexSeventynine widget.
///
/// Events must be immutable and implement the [Equatable] interface.
@immutable
abstract class BolexSeventynineEvent extends Equatable {}

/// Event that is dispatched when the BolexSeventynine widget is first created.
class BolexSeventynineInitialEvent extends BolexSeventynineEvent {
  @override
  List<Object?> get props => [];
}
