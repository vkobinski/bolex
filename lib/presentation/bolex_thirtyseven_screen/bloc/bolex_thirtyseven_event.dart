// ignore_for_file: must_be_immutable

part of 'bolex_thirtyseven_bloc.dart';

/// Abstract class for all events that can be dispatched from the
///BolexThirtyseven widget.
///
/// Events must be immutable and implement the [Equatable] interface.
@immutable
abstract class BolexThirtysevenEvent extends Equatable {}

/// Event that is dispatched when the BolexThirtyseven widget is first created.
class BolexThirtysevenInitialEvent extends BolexThirtysevenEvent {
  @override
  List<Object?> get props => [];
}
