// ignore_for_file: must_be_immutable

part of 'cobrar_nineteen_bloc.dart';

/// Abstract class for all events that can be dispatched from the
///CobrarNineteen widget.
///
/// Events must be immutable and implement the [Equatable] interface.
@immutable
abstract class CobrarNineteenEvent extends Equatable {}

/// Event that is dispatched when the CobrarNineteen widget is first created.
class CobrarNineteenInitialEvent extends CobrarNineteenEvent {
  @override
  List<Object?> get props => [];
}
