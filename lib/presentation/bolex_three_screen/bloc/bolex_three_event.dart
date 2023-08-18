// ignore_for_file: must_be_immutable

part of 'bolex_three_bloc.dart';

/// Abstract class for all events that can be dispatched from the
///BolexThree widget.
///
/// Events must be immutable and implement the [Equatable] interface.
@immutable
abstract class BolexThreeEvent extends Equatable {}

/// Event that is dispatched when the BolexThree widget is first created.
class BolexThreeInitialEvent extends BolexThreeEvent {
  @override
  List<Object?> get props => [];
}
