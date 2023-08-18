// ignore_for_file: must_be_immutable

part of 'cobrar_twelve_bloc.dart';

/// Abstract class for all events that can be dispatched from the
///CobrarTwelve widget.
///
/// Events must be immutable and implement the [Equatable] interface.
@immutable
abstract class CobrarTwelveEvent extends Equatable {}

/// Event that is dispatched when the CobrarTwelve widget is first created.
class CobrarTwelveInitialEvent extends CobrarTwelveEvent {
  @override
  List<Object?> get props => [];
}
