// ignore_for_file: must_be_immutable

part of 'cobrar_sixteen_bloc.dart';

/// Abstract class for all events that can be dispatched from the
///CobrarSixteen widget.
///
/// Events must be immutable and implement the [Equatable] interface.
@immutable
abstract class CobrarSixteenEvent extends Equatable {}

/// Event that is dispatched when the CobrarSixteen widget is first created.
class CobrarSixteenInitialEvent extends CobrarSixteenEvent {
  @override
  List<Object?> get props => [];
}
