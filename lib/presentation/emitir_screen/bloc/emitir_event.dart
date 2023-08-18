// ignore_for_file: must_be_immutable

part of 'emitir_bloc.dart';

/// Abstract class for all events that can be dispatched from the
///Emitir widget.
///
/// Events must be immutable and implement the [Equatable] interface.
@immutable
abstract class EmitirEvent extends Equatable {}

/// Event that is dispatched when the Emitir widget is first created.
class EmitirInitialEvent extends EmitirEvent {
  @override
  List<Object?> get props => [];
}
