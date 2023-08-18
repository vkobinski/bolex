// ignore_for_file: must_be_immutable

part of 'bolex_sixteen_bloc.dart';

/// Abstract class for all events that can be dispatched from the
///BolexSixteen widget.
///
/// Events must be immutable and implement the [Equatable] interface.
@immutable
abstract class BolexSixteenEvent extends Equatable {}

/// Event that is dispatched when the BolexSixteen widget is first created.
class BolexSixteenInitialEvent extends BolexSixteenEvent {
  @override
  List<Object?> get props => [];
}
