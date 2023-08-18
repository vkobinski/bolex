// ignore_for_file: must_be_immutable

part of 'bolex_twenty_bloc.dart';

/// Abstract class for all events that can be dispatched from the
///BolexTwenty widget.
///
/// Events must be immutable and implement the [Equatable] interface.
@immutable
abstract class BolexTwentyEvent extends Equatable {}

/// Event that is dispatched when the BolexTwenty widget is first created.
class BolexTwentyInitialEvent extends BolexTwentyEvent {
  @override
  List<Object?> get props => [];
}
