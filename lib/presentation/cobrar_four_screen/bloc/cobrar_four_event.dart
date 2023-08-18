// ignore_for_file: must_be_immutable

part of 'cobrar_four_bloc.dart';

/// Abstract class for all events that can be dispatched from the
///CobrarFour widget.
///
/// Events must be immutable and implement the [Equatable] interface.
@immutable
abstract class CobrarFourEvent extends Equatable {}

/// Event that is dispatched when the CobrarFour widget is first created.
class CobrarFourInitialEvent extends CobrarFourEvent {
  @override
  List<Object?> get props => [];
}
