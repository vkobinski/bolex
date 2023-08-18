// ignore_for_file: must_be_immutable

part of 'bolex_twentyseven_bloc.dart';

/// Abstract class for all events that can be dispatched from the
///BolexTwentyseven widget.
///
/// Events must be immutable and implement the [Equatable] interface.
@immutable
abstract class BolexTwentysevenEvent extends Equatable {}

/// Event that is dispatched when the BolexTwentyseven widget is first created.
class BolexTwentysevenInitialEvent extends BolexTwentysevenEvent {
  @override
  List<Object?> get props => [];
}
