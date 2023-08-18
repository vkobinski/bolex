// ignore_for_file: must_be_immutable

part of 'comprar_one_bloc.dart';

/// Abstract class for all events that can be dispatched from the
///ComprarOne widget.
///
/// Events must be immutable and implement the [Equatable] interface.
@immutable
abstract class ComprarOneEvent extends Equatable {}

/// Event that is dispatched when the ComprarOne widget is first created.
class ComprarOneInitialEvent extends ComprarOneEvent {
  @override
  List<Object?> get props => [];
}
