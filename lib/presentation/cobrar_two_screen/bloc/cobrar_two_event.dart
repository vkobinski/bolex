// ignore_for_file: must_be_immutable

part of 'cobrar_two_bloc.dart';

/// Abstract class for all events that can be dispatched from the
///CobrarTwo widget.
///
/// Events must be immutable and implement the [Equatable] interface.
@immutable
abstract class CobrarTwoEvent extends Equatable {}

/// Event that is dispatched when the CobrarTwo widget is first created.
class CobrarTwoInitialEvent extends CobrarTwoEvent {
  @override
  List<Object?> get props => [];
}
