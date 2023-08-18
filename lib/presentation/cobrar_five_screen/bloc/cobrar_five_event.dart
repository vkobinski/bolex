// ignore_for_file: must_be_immutable

part of 'cobrar_five_bloc.dart';

/// Abstract class for all events that can be dispatched from the
///CobrarFive widget.
///
/// Events must be immutable and implement the [Equatable] interface.
@immutable
abstract class CobrarFiveEvent extends Equatable {}

/// Event that is dispatched when the CobrarFive widget is first created.
class CobrarFiveInitialEvent extends CobrarFiveEvent {
  @override
  List<Object?> get props => [];
}
