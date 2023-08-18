// ignore_for_file: must_be_immutable

part of 'bolex_thirtysix_bloc.dart';

/// Abstract class for all events that can be dispatched from the
///BolexThirtysix widget.
///
/// Events must be immutable and implement the [Equatable] interface.
@immutable
abstract class BolexThirtysixEvent extends Equatable {}

/// Event that is dispatched when the BolexThirtysix widget is first created.
class BolexThirtysixInitialEvent extends BolexThirtysixEvent {
  @override
  List<Object?> get props => [];
}
