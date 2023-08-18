// ignore_for_file: must_be_immutable

part of 'comprar_three_bloc.dart';

/// Abstract class for all events that can be dispatched from the
///ComprarThree widget.
///
/// Events must be immutable and implement the [Equatable] interface.
@immutable
abstract class ComprarThreeEvent extends Equatable {}

/// Event that is dispatched when the ComprarThree widget is first created.
class ComprarThreeInitialEvent extends ComprarThreeEvent {
  @override
  List<Object?> get props => [];
}
