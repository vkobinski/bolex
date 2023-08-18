// ignore_for_file: must_be_immutable

part of 'bolex_thirtyone_bloc.dart';

/// Abstract class for all events that can be dispatched from the
///BolexThirtyone widget.
///
/// Events must be immutable and implement the [Equatable] interface.
@immutable
abstract class BolexThirtyoneEvent extends Equatable {}

/// Event that is dispatched when the BolexThirtyone widget is first created.
class BolexThirtyoneInitialEvent extends BolexThirtyoneEvent {
  @override
  List<Object?> get props => [];
}
