// ignore_for_file: must_be_immutable

part of 'bolex_seventyone_bloc.dart';

/// Abstract class for all events that can be dispatched from the
///BolexSeventyone widget.
///
/// Events must be immutable and implement the [Equatable] interface.
@immutable
abstract class BolexSeventyoneEvent extends Equatable {}

/// Event that is dispatched when the BolexSeventyone widget is first created.
class BolexSeventyoneInitialEvent extends BolexSeventyoneEvent {
  @override
  List<Object?> get props => [];
}
