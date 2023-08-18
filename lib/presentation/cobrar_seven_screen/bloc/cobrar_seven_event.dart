// ignore_for_file: must_be_immutable

part of 'cobrar_seven_bloc.dart';

/// Abstract class for all events that can be dispatched from the
///CobrarSeven widget.
///
/// Events must be immutable and implement the [Equatable] interface.
@immutable
abstract class CobrarSevenEvent extends Equatable {}

/// Event that is dispatched when the CobrarSeven widget is first created.
class CobrarSevenInitialEvent extends CobrarSevenEvent {
  @override
  List<Object?> get props => [];
}
