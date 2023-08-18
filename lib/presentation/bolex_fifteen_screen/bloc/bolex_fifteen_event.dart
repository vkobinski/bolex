// ignore_for_file: must_be_immutable

part of 'bolex_fifteen_bloc.dart';

/// Abstract class for all events that can be dispatched from the
///BolexFifteen widget.
///
/// Events must be immutable and implement the [Equatable] interface.
@immutable
abstract class BolexFifteenEvent extends Equatable {}

/// Event that is dispatched when the BolexFifteen widget is first created.
class BolexFifteenInitialEvent extends BolexFifteenEvent {
  @override
  List<Object?> get props => [];
}
