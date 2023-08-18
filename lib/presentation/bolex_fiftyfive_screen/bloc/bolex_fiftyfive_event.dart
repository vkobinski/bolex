// ignore_for_file: must_be_immutable

part of 'bolex_fiftyfive_bloc.dart';

/// Abstract class for all events that can be dispatched from the
///BolexFiftyfive widget.
///
/// Events must be immutable and implement the [Equatable] interface.
@immutable
abstract class BolexFiftyfiveEvent extends Equatable {}

/// Event that is dispatched when the BolexFiftyfive widget is first created.
class BolexFiftyfiveInitialEvent extends BolexFiftyfiveEvent {
  @override
  List<Object?> get props => [];
}
