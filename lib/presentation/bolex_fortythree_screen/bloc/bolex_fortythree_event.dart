// ignore_for_file: must_be_immutable

part of 'bolex_fortythree_bloc.dart';

/// Abstract class for all events that can be dispatched from the
///BolexFortythree widget.
///
/// Events must be immutable and implement the [Equatable] interface.
@immutable
abstract class BolexFortythreeEvent extends Equatable {}

/// Event that is dispatched when the BolexFortythree widget is first created.
class BolexFortythreeInitialEvent extends BolexFortythreeEvent {
  @override
  List<Object?> get props => [];
}
