// ignore_for_file: must_be_immutable

part of 'bolex_seventyfive_bloc.dart';

/// Abstract class for all events that can be dispatched from the
///BolexSeventyfive widget.
///
/// Events must be immutable and implement the [Equatable] interface.
@immutable
abstract class BolexSeventyfiveEvent extends Equatable {}

/// Event that is dispatched when the BolexSeventyfive widget is first created.
class BolexSeventyfiveInitialEvent extends BolexSeventyfiveEvent {
  @override
  List<Object?> get props => [];
}
