// ignore_for_file: must_be_immutable

part of 'cobrar_fourteen_bloc.dart';

/// Abstract class for all events that can be dispatched from the
///CobrarFourteen widget.
///
/// Events must be immutable and implement the [Equatable] interface.
@immutable
abstract class CobrarFourteenEvent extends Equatable {}

/// Event that is dispatched when the CobrarFourteen widget is first created.
class CobrarFourteenInitialEvent extends CobrarFourteenEvent {
  @override
  List<Object?> get props => [];
}
