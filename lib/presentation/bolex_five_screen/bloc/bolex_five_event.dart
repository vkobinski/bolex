// ignore_for_file: must_be_immutable

part of 'bolex_five_bloc.dart';

/// Abstract class for all events that can be dispatched from the
///BolexFive widget.
///
/// Events must be immutable and implement the [Equatable] interface.
@immutable
abstract class BolexFiveEvent extends Equatable {}

/// Event that is dispatched when the BolexFive widget is first created.
class BolexFiveInitialEvent extends BolexFiveEvent {
  @override
  List<Object?> get props => [];
}
