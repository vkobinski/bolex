// ignore_for_file: must_be_immutable

part of 'bolex_seventyseven_bloc.dart';

/// Abstract class for all events that can be dispatched from the
///BolexSeventyseven widget.
///
/// Events must be immutable and implement the [Equatable] interface.
@immutable
abstract class BolexSeventysevenEvent extends Equatable {}

/// Event that is dispatched when the BolexSeventyseven widget is first created.
class BolexSeventysevenInitialEvent extends BolexSeventysevenEvent {
  @override
  List<Object?> get props => [];
}
