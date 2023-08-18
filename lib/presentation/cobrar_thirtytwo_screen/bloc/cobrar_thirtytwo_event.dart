// ignore_for_file: must_be_immutable

part of 'cobrar_thirtytwo_bloc.dart';

/// Abstract class for all events that can be dispatched from the
///CobrarThirtytwo widget.
///
/// Events must be immutable and implement the [Equatable] interface.
@immutable
abstract class CobrarThirtytwoEvent extends Equatable {}

/// Event that is dispatched when the CobrarThirtytwo widget is first created.
class CobrarThirtytwoInitialEvent extends CobrarThirtytwoEvent {
  @override
  List<Object?> get props => [];
}
