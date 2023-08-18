// ignore_for_file: must_be_immutable

part of 'bolex_bloc.dart';

/// Abstract class for all events that can be dispatched from the
///Bolex widget.
///
/// Events must be immutable and implement the [Equatable] interface.
@immutable
abstract class BolexEvent extends Equatable {}

/// Event that is dispatched when the Bolex widget is first created.
class BolexInitialEvent extends BolexEvent {
  @override
  List<Object?> get props => [];
}
