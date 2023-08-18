// ignore_for_file: must_be_immutable

part of 'bolex_thirty_bloc.dart';

/// Abstract class for all events that can be dispatched from the
///BolexThirty widget.
///
/// Events must be immutable and implement the [Equatable] interface.
@immutable
abstract class BolexThirtyEvent extends Equatable {}

/// Event that is dispatched when the BolexThirty widget is first created.
class BolexThirtyInitialEvent extends BolexThirtyEvent {
  @override
  List<Object?> get props => [];
}
