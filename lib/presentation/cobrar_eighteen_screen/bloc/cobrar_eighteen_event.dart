// ignore_for_file: must_be_immutable

part of 'cobrar_eighteen_bloc.dart';

/// Abstract class for all events that can be dispatched from the
///CobrarEighteen widget.
///
/// Events must be immutable and implement the [Equatable] interface.
@immutable
abstract class CobrarEighteenEvent extends Equatable {}

/// Event that is dispatched when the CobrarEighteen widget is first created.
class CobrarEighteenInitialEvent extends CobrarEighteenEvent {
  @override
  List<Object?> get props => [];
}
