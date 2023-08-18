// ignore_for_file: must_be_immutable

part of 'comprar_bloc.dart';

/// Abstract class for all events that can be dispatched from the
///Comprar widget.
///
/// Events must be immutable and implement the [Equatable] interface.
@immutable
abstract class ComprarEvent extends Equatable {}

/// Event that is dispatched when the Comprar widget is first created.
class ComprarInitialEvent extends ComprarEvent {
  @override
  List<Object?> get props => [];
}
