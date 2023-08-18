// ignore_for_file: must_be_immutable

part of 'cobrar_twentytwo_bloc.dart';

/// Abstract class for all events that can be dispatched from the
///CobrarTwentytwo widget.
///
/// Events must be immutable and implement the [Equatable] interface.
@immutable
abstract class CobrarTwentytwoEvent extends Equatable {}

/// Event that is dispatched when the CobrarTwentytwo widget is first created.
class CobrarTwentytwoInitialEvent extends CobrarTwentytwoEvent {
  @override
  List<Object?> get props => [];
}
