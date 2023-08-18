// ignore_for_file: must_be_immutable

part of 'cobrar_eight_bloc.dart';

/// Abstract class for all events that can be dispatched from the
///CobrarEight widget.
///
/// Events must be immutable and implement the [Equatable] interface.
@immutable
abstract class CobrarEightEvent extends Equatable {}

/// Event that is dispatched when the CobrarEight widget is first created.
class CobrarEightInitialEvent extends CobrarEightEvent {
  @override
  List<Object?> get props => [];
}
