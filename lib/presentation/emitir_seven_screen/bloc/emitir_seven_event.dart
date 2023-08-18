// ignore_for_file: must_be_immutable

part of 'emitir_seven_bloc.dart';

/// Abstract class for all events that can be dispatched from the
///EmitirSeven widget.
///
/// Events must be immutable and implement the [Equatable] interface.
@immutable
abstract class EmitirSevenEvent extends Equatable {}

/// Event that is dispatched when the EmitirSeven widget is first created.
class EmitirSevenInitialEvent extends EmitirSevenEvent {
  @override
  List<Object?> get props => [];
}
