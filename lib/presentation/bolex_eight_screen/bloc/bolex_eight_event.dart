// ignore_for_file: must_be_immutable

part of 'bolex_eight_bloc.dart';

/// Abstract class for all events that can be dispatched from the
///BolexEight widget.
///
/// Events must be immutable and implement the [Equatable] interface.
@immutable
abstract class BolexEightEvent extends Equatable {}

/// Event that is dispatched when the BolexEight widget is first created.
class BolexEightInitialEvent extends BolexEightEvent {
  @override
  List<Object?> get props => [];
}
