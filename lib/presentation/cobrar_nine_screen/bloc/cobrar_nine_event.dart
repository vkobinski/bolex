// ignore_for_file: must_be_immutable

part of 'cobrar_nine_bloc.dart';

/// Abstract class for all events that can be dispatched from the
///CobrarNine widget.
///
/// Events must be immutable and implement the [Equatable] interface.
@immutable
abstract class CobrarNineEvent extends Equatable {}

/// Event that is dispatched when the CobrarNine widget is first created.
class CobrarNineInitialEvent extends CobrarNineEvent {
  @override
  List<Object?> get props => [];
}
