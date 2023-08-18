// ignore_for_file: must_be_immutable

part of 'bolex_twentyone_bloc.dart';

/// Abstract class for all events that can be dispatched from the
///BolexTwentyone widget.
///
/// Events must be immutable and implement the [Equatable] interface.
@immutable
abstract class BolexTwentyoneEvent extends Equatable {}

/// Event that is dispatched when the BolexTwentyone widget is first created.
class BolexTwentyoneInitialEvent extends BolexTwentyoneEvent {
  @override
  List<Object?> get props => [];
}
