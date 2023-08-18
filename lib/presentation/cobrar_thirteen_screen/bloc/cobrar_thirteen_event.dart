// ignore_for_file: must_be_immutable

part of 'cobrar_thirteen_bloc.dart';

/// Abstract class for all events that can be dispatched from the
///CobrarThirteen widget.
///
/// Events must be immutable and implement the [Equatable] interface.
@immutable
abstract class CobrarThirteenEvent extends Equatable {}

/// Event that is dispatched when the CobrarThirteen widget is first created.
class CobrarThirteenInitialEvent extends CobrarThirteenEvent {
  @override
  List<Object?> get props => [];
}
