// ignore_for_file: must_be_immutable

part of 'cobrar_twentyone_bloc.dart';

/// Abstract class for all events that can be dispatched from the
///CobrarTwentyone widget.
///
/// Events must be immutable and implement the [Equatable] interface.
@immutable
abstract class CobrarTwentyoneEvent extends Equatable {}

/// Event that is dispatched when the CobrarTwentyone widget is first created.
class CobrarTwentyoneInitialEvent extends CobrarTwentyoneEvent {
  @override
  List<Object?> get props => [];
}
