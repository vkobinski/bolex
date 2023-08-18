// ignore_for_file: must_be_immutable

part of 'bolex_thirteen_bloc.dart';

/// Abstract class for all events that can be dispatched from the
///BolexThirteen widget.
///
/// Events must be immutable and implement the [Equatable] interface.
@immutable
abstract class BolexThirteenEvent extends Equatable {}

/// Event that is dispatched when the BolexThirteen widget is first created.
class BolexThirteenInitialEvent extends BolexThirteenEvent {
  @override
  List<Object?> get props => [];
}
