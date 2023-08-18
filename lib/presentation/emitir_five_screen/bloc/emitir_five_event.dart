// ignore_for_file: must_be_immutable

part of 'emitir_five_bloc.dart';

/// Abstract class for all events that can be dispatched from the
///EmitirFive widget.
///
/// Events must be immutable and implement the [Equatable] interface.
@immutable
abstract class EmitirFiveEvent extends Equatable {}

/// Event that is dispatched when the EmitirFive widget is first created.
class EmitirFiveInitialEvent extends EmitirFiveEvent {
  @override
  List<Object?> get props => [];
}
