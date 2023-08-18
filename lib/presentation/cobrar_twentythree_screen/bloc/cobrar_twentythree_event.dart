// ignore_for_file: must_be_immutable

part of 'cobrar_twentythree_bloc.dart';

/// Abstract class for all events that can be dispatched from the
///CobrarTwentythree widget.
///
/// Events must be immutable and implement the [Equatable] interface.
@immutable
abstract class CobrarTwentythreeEvent extends Equatable {}

/// Event that is dispatched when the CobrarTwentythree widget is first created.
class CobrarTwentythreeInitialEvent extends CobrarTwentythreeEvent {
  @override
  List<Object?> get props => [];
}
