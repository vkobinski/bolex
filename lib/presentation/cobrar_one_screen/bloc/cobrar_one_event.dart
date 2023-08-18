// ignore_for_file: must_be_immutable

part of 'cobrar_one_bloc.dart';

/// Abstract class for all events that can be dispatched from the
///CobrarOne widget.
///
/// Events must be immutable and implement the [Equatable] interface.
@immutable
abstract class CobrarOneEvent extends Equatable {}

/// Event that is dispatched when the CobrarOne widget is first created.
class CobrarOneInitialEvent extends CobrarOneEvent {
  @override
  List<Object?> get props => [];
}
