// ignore_for_file: must_be_immutable

part of 'bolex_fiftythree_bloc.dart';

/// Abstract class for all events that can be dispatched from the
///BolexFiftythree widget.
///
/// Events must be immutable and implement the [Equatable] interface.
@immutable
abstract class BolexFiftythreeEvent extends Equatable {}

/// Event that is dispatched when the BolexFiftythree widget is first created.
class BolexFiftythreeInitialEvent extends BolexFiftythreeEvent {
  @override
  List<Object?> get props => [];
}
