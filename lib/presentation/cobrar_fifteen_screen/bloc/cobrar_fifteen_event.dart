// ignore_for_file: must_be_immutable

part of 'cobrar_fifteen_bloc.dart';

/// Abstract class for all events that can be dispatched from the
///CobrarFifteen widget.
///
/// Events must be immutable and implement the [Equatable] interface.
@immutable
abstract class CobrarFifteenEvent extends Equatable {}

/// Event that is dispatched when the CobrarFifteen widget is first created.
class CobrarFifteenInitialEvent extends CobrarFifteenEvent {
  @override
  List<Object?> get props => [];
}
