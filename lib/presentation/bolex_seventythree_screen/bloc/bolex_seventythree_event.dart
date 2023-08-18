// ignore_for_file: must_be_immutable

part of 'bolex_seventythree_bloc.dart';

/// Abstract class for all events that can be dispatched from the
///BolexSeventythree widget.
///
/// Events must be immutable and implement the [Equatable] interface.
@immutable
abstract class BolexSeventythreeEvent extends Equatable {}

/// Event that is dispatched when the BolexSeventythree widget is first created.
class BolexSeventythreeInitialEvent extends BolexSeventythreeEvent {
  @override
  List<Object?> get props => [];
}
