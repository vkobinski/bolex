// ignore_for_file: must_be_immutable

part of 'cobrar_twentyeight_bloc.dart';

/// Abstract class for all events that can be dispatched from the
///CobrarTwentyeight widget.
///
/// Events must be immutable and implement the [Equatable] interface.
@immutable
abstract class CobrarTwentyeightEvent extends Equatable {}

/// Event that is dispatched when the CobrarTwentyeight widget is first created.
class CobrarTwentyeightInitialEvent extends CobrarTwentyeightEvent {
  @override
  List<Object?> get props => [];
}
