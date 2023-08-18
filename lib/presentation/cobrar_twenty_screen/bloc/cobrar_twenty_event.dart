// ignore_for_file: must_be_immutable

part of 'cobrar_twenty_bloc.dart';

/// Abstract class for all events that can be dispatched from the
///CobrarTwenty widget.
///
/// Events must be immutable and implement the [Equatable] interface.
@immutable
abstract class CobrarTwentyEvent extends Equatable {}

/// Event that is dispatched when the CobrarTwenty widget is first created.
class CobrarTwentyInitialEvent extends CobrarTwentyEvent {
  @override
  List<Object?> get props => [];
}
