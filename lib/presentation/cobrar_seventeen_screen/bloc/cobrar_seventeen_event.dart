// ignore_for_file: must_be_immutable

part of 'cobrar_seventeen_bloc.dart';

/// Abstract class for all events that can be dispatched from the
///CobrarSeventeen widget.
///
/// Events must be immutable and implement the [Equatable] interface.
@immutable
abstract class CobrarSeventeenEvent extends Equatable {}

/// Event that is dispatched when the CobrarSeventeen widget is first created.
class CobrarSeventeenInitialEvent extends CobrarSeventeenEvent {
  @override
  List<Object?> get props => [];
}
