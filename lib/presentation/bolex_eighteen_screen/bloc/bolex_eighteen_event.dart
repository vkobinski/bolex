// ignore_for_file: must_be_immutable

part of 'bolex_eighteen_bloc.dart';

/// Abstract class for all events that can be dispatched from the
///BolexEighteen widget.
///
/// Events must be immutable and implement the [Equatable] interface.
@immutable
abstract class BolexEighteenEvent extends Equatable {}

/// Event that is dispatched when the BolexEighteen widget is first created.
class BolexEighteenInitialEvent extends BolexEighteenEvent {
  @override
  List<Object?> get props => [];
}
