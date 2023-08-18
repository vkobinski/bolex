// ignore_for_file: must_be_immutable

part of 'cobrar_thirtyone_bloc.dart';

/// Abstract class for all events that can be dispatched from the
///CobrarThirtyone widget.
///
/// Events must be immutable and implement the [Equatable] interface.
@immutable
abstract class CobrarThirtyoneEvent extends Equatable {}

/// Event that is dispatched when the CobrarThirtyone widget is first created.
class CobrarThirtyoneInitialEvent extends CobrarThirtyoneEvent {
  @override
  List<Object?> get props => [];
}
