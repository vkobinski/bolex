// ignore_for_file: must_be_immutable

part of 'cobrar_eleven_bloc.dart';

/// Abstract class for all events that can be dispatched from the
///CobrarEleven widget.
///
/// Events must be immutable and implement the [Equatable] interface.
@immutable
abstract class CobrarElevenEvent extends Equatable {}

/// Event that is dispatched when the CobrarEleven widget is first created.
class CobrarElevenInitialEvent extends CobrarElevenEvent {
  @override
  List<Object?> get props => [];
}
