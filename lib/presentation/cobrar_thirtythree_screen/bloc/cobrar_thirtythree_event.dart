// ignore_for_file: must_be_immutable

part of 'cobrar_thirtythree_bloc.dart';

/// Abstract class for all events that can be dispatched from the
///CobrarThirtythree widget.
///
/// Events must be immutable and implement the [Equatable] interface.
@immutable
abstract class CobrarThirtythreeEvent extends Equatable {}

/// Event that is dispatched when the CobrarThirtythree widget is first created.
class CobrarThirtythreeInitialEvent extends CobrarThirtythreeEvent {
  @override
  List<Object?> get props => [];
}
