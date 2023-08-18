// ignore_for_file: must_be_immutable

part of 'emitir_one_bloc.dart';

/// Abstract class for all events that can be dispatched from the
///EmitirOne widget.
///
/// Events must be immutable and implement the [Equatable] interface.
@immutable
abstract class EmitirOneEvent extends Equatable {}

/// Event that is dispatched when the EmitirOne widget is first created.
class EmitirOneInitialEvent extends EmitirOneEvent {
  @override
  List<Object?> get props => [];
}
