// ignore_for_file: must_be_immutable

part of 'cobrar_three_bloc.dart';

/// Abstract class for all events that can be dispatched from the
///CobrarThree widget.
///
/// Events must be immutable and implement the [Equatable] interface.
@immutable
abstract class CobrarThreeEvent extends Equatable {}

/// Event that is dispatched when the CobrarThree widget is first created.
class CobrarThreeInitialEvent extends CobrarThreeEvent {
  @override
  List<Object?> get props => [];
}
