// ignore_for_file: must_be_immutable

part of 'bolex_eightythree_bloc.dart';

/// Abstract class for all events that can be dispatched from the
///BolexEightythree widget.
///
/// Events must be immutable and implement the [Equatable] interface.
@immutable
abstract class BolexEightythreeEvent extends Equatable {}

/// Event that is dispatched when the BolexEightythree widget is first created.
class BolexEightythreeInitialEvent extends BolexEightythreeEvent {
  @override
  List<Object?> get props => [];
}
