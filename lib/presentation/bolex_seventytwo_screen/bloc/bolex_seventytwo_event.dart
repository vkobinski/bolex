// ignore_for_file: must_be_immutable

part of 'bolex_seventytwo_bloc.dart';

/// Abstract class for all events that can be dispatched from the
///BolexSeventytwo widget.
///
/// Events must be immutable and implement the [Equatable] interface.
@immutable
abstract class BolexSeventytwoEvent extends Equatable {}

/// Event that is dispatched when the BolexSeventytwo widget is first created.
class BolexSeventytwoInitialEvent extends BolexSeventytwoEvent {
  @override
  List<Object?> get props => [];
}
