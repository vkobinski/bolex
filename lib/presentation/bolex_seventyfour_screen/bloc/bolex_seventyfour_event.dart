// ignore_for_file: must_be_immutable

part of 'bolex_seventyfour_bloc.dart';

/// Abstract class for all events that can be dispatched from the
///BolexSeventyfour widget.
///
/// Events must be immutable and implement the [Equatable] interface.
@immutable
abstract class BolexSeventyfourEvent extends Equatable {}

/// Event that is dispatched when the BolexSeventyfour widget is first created.
class BolexSeventyfourInitialEvent extends BolexSeventyfourEvent {
  @override
  List<Object?> get props => [];
}
