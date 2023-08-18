// ignore_for_file: must_be_immutable

part of 'cobrar_thirty_bloc.dart';

/// Abstract class for all events that can be dispatched from the
///CobrarThirty widget.
///
/// Events must be immutable and implement the [Equatable] interface.
@immutable
abstract class CobrarThirtyEvent extends Equatable {}

/// Event that is dispatched when the CobrarThirty widget is first created.
class CobrarThirtyInitialEvent extends CobrarThirtyEvent {
  @override
  List<Object?> get props => [];
}
