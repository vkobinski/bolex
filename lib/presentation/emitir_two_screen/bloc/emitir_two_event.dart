// ignore_for_file: must_be_immutable

part of 'emitir_two_bloc.dart';

/// Abstract class for all events that can be dispatched from the
///EmitirTwo widget.
///
/// Events must be immutable and implement the [Equatable] interface.
@immutable
abstract class EmitirTwoEvent extends Equatable {}

/// Event that is dispatched when the EmitirTwo widget is first created.
class EmitirTwoInitialEvent extends EmitirTwoEvent {
  @override
  List<Object?> get props => [];
}
