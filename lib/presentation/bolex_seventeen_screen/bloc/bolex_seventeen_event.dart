// ignore_for_file: must_be_immutable

part of 'bolex_seventeen_bloc.dart';

/// Abstract class for all events that can be dispatched from the
///BolexSeventeen widget.
///
/// Events must be immutable and implement the [Equatable] interface.
@immutable
abstract class BolexSeventeenEvent extends Equatable {}

/// Event that is dispatched when the BolexSeventeen widget is first created.
class BolexSeventeenInitialEvent extends BolexSeventeenEvent {
  @override
  List<Object?> get props => [];
}
