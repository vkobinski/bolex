// ignore_for_file: must_be_immutable

part of 'bolex_thirtythree_bloc.dart';

/// Abstract class for all events that can be dispatched from the
///BolexThirtythree widget.
///
/// Events must be immutable and implement the [Equatable] interface.
@immutable
abstract class BolexThirtythreeEvent extends Equatable {}

/// Event that is dispatched when the BolexThirtythree widget is first created.
class BolexThirtythreeInitialEvent extends BolexThirtythreeEvent {
  @override
  List<Object?> get props => [];
}
