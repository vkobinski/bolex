// ignore_for_file: must_be_immutable

part of 'cobrar_six_bloc.dart';

/// Abstract class for all events that can be dispatched from the
///CobrarSix widget.
///
/// Events must be immutable and implement the [Equatable] interface.
@immutable
abstract class CobrarSixEvent extends Equatable {}

/// Event that is dispatched when the CobrarSix widget is first created.
class CobrarSixInitialEvent extends CobrarSixEvent {
  @override
  List<Object?> get props => [];
}
