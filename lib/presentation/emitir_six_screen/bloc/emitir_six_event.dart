// ignore_for_file: must_be_immutable

part of 'emitir_six_bloc.dart';

/// Abstract class for all events that can be dispatched from the
///EmitirSix widget.
///
/// Events must be immutable and implement the [Equatable] interface.
@immutable
abstract class EmitirSixEvent extends Equatable {}

/// Event that is dispatched when the EmitirSix widget is first created.
class EmitirSixInitialEvent extends EmitirSixEvent {
  @override
  List<Object?> get props => [];
}
