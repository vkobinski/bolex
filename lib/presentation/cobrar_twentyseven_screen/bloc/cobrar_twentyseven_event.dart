// ignore_for_file: must_be_immutable

part of 'cobrar_twentyseven_bloc.dart';

/// Abstract class for all events that can be dispatched from the
///CobrarTwentyseven widget.
///
/// Events must be immutable and implement the [Equatable] interface.
@immutable
abstract class CobrarTwentysevenEvent extends Equatable {}

/// Event that is dispatched when the CobrarTwentyseven widget is first created.
class CobrarTwentysevenInitialEvent extends CobrarTwentysevenEvent {
  @override
  List<Object?> get props => [];
}
