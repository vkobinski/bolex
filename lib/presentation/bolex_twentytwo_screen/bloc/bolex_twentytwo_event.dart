// ignore_for_file: must_be_immutable

part of 'bolex_twentytwo_bloc.dart';

/// Abstract class for all events that can be dispatched from the
///BolexTwentytwo widget.
///
/// Events must be immutable and implement the [Equatable] interface.
@immutable
abstract class BolexTwentytwoEvent extends Equatable {}

/// Event that is dispatched when the BolexTwentytwo widget is first created.
class BolexTwentytwoInitialEvent extends BolexTwentytwoEvent {
  @override
  List<Object?> get props => [];
}
