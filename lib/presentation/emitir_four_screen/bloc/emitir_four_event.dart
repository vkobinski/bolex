// ignore_for_file: must_be_immutable

part of 'emitir_four_bloc.dart';

/// Abstract class for all events that can be dispatched from the
///EmitirFour widget.
///
/// Events must be immutable and implement the [Equatable] interface.
@immutable
abstract class EmitirFourEvent extends Equatable {}

/// Event that is dispatched when the EmitirFour widget is first created.
class EmitirFourInitialEvent extends EmitirFourEvent {
  @override
  List<Object?> get props => [];
}
