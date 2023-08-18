// ignore_for_file: must_be_immutable

part of 'comprar_two_bloc.dart';

/// Abstract class for all events that can be dispatched from the
///ComprarTwo widget.
///
/// Events must be immutable and implement the [Equatable] interface.
@immutable
abstract class ComprarTwoEvent extends Equatable {}

/// Event that is dispatched when the ComprarTwo widget is first created.
class ComprarTwoInitialEvent extends ComprarTwoEvent {
  @override
  List<Object?> get props => [];
}
