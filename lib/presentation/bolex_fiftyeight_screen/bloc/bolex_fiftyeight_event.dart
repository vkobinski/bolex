// ignore_for_file: must_be_immutable

part of 'bolex_fiftyeight_bloc.dart';

/// Abstract class for all events that can be dispatched from the
///BolexFiftyeight widget.
///
/// Events must be immutable and implement the [Equatable] interface.
@immutable
abstract class BolexFiftyeightEvent extends Equatable {}

/// Event that is dispatched when the BolexFiftyeight widget is first created.
class BolexFiftyeightInitialEvent extends BolexFiftyeightEvent {
  @override
  List<Object?> get props => [];
}
