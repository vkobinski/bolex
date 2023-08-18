// ignore_for_file: must_be_immutable

part of 'bolex_fifty_bloc.dart';

/// Abstract class for all events that can be dispatched from the
///BolexFifty widget.
///
/// Events must be immutable and implement the [Equatable] interface.
@immutable
abstract class BolexFiftyEvent extends Equatable {}

/// Event that is dispatched when the BolexFifty widget is first created.
class BolexFiftyInitialEvent extends BolexFiftyEvent {
  @override
  List<Object?> get props => [];
}
