// ignore_for_file: must_be_immutable

part of 'bolex_seven_bloc.dart';

/// Abstract class for all events that can be dispatched from the
///BolexSeven widget.
///
/// Events must be immutable and implement the [Equatable] interface.
@immutable
abstract class BolexSevenEvent extends Equatable {}

/// Event that is dispatched when the BolexSeven widget is first created.
class BolexSevenInitialEvent extends BolexSevenEvent {
  @override
  List<Object?> get props => [];
}
