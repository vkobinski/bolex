// ignore_for_file: must_be_immutable

part of 'bolex_two_bloc.dart';

/// Abstract class for all events that can be dispatched from the
///BolexTwo widget.
///
/// Events must be immutable and implement the [Equatable] interface.
@immutable
abstract class BolexTwoEvent extends Equatable {}

/// Event that is dispatched when the BolexTwo widget is first created.
class BolexTwoInitialEvent extends BolexTwoEvent {
  @override
  List<Object?> get props => [];
}
