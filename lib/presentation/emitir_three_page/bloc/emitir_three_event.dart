// ignore_for_file: must_be_immutable

part of 'emitir_three_bloc.dart';

/// Abstract class for all events that can be dispatched from the
///EmitirThree widget.
///
/// Events must be immutable and implement the [Equatable] interface.
@immutable
abstract class EmitirThreeEvent extends Equatable {}

/// Event that is dispatched when the EmitirThree widget is first created.
class EmitirThreeInitialEvent extends EmitirThreeEvent {
  @override
  List<Object?> get props => [];
}
