// ignore_for_file: must_be_immutable

part of 'cobrar_bloc.dart';

/// Abstract class for all events that can be dispatched from the
///Cobrar widget.
///
/// Events must be immutable and implement the [Equatable] interface.
@immutable
abstract class CobrarEvent extends Equatable {}

/// Event that is dispatched when the Cobrar widget is first created.
class CobrarInitialEvent extends CobrarEvent {
  @override
  List<Object?> get props => [];
}
