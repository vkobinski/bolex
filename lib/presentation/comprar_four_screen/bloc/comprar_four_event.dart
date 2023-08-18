// ignore_for_file: must_be_immutable

part of 'comprar_four_bloc.dart';

/// Abstract class for all events that can be dispatched from the
///ComprarFour widget.
///
/// Events must be immutable and implement the [Equatable] interface.
@immutable
abstract class ComprarFourEvent extends Equatable {}

/// Event that is dispatched when the ComprarFour widget is first created.
class ComprarFourInitialEvent extends ComprarFourEvent {
  @override
  List<Object?> get props => [];
}
