// ignore_for_file: must_be_immutable

part of 'bolex_fiftytwo_bloc.dart';

/// Abstract class for all events that can be dispatched from the
///BolexFiftytwo widget.
///
/// Events must be immutable and implement the [Equatable] interface.
@immutable
abstract class BolexFiftytwoEvent extends Equatable {}

/// Event that is dispatched when the BolexFiftytwo widget is first created.
class BolexFiftytwoInitialEvent extends BolexFiftytwoEvent {
  @override
  List<Object?> get props => [];
}
