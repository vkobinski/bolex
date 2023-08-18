// ignore_for_file: must_be_immutable

part of 'bolex_thirtyeight_bloc.dart';

/// Abstract class for all events that can be dispatched from the
///BolexThirtyeight widget.
///
/// Events must be immutable and implement the [Equatable] interface.
@immutable
abstract class BolexThirtyeightEvent extends Equatable {}

/// Event that is dispatched when the BolexThirtyeight widget is first created.
class BolexThirtyeightInitialEvent extends BolexThirtyeightEvent {
  @override
  List<Object?> get props => [];
}
