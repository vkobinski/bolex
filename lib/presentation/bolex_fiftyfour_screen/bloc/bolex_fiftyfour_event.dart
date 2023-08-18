// ignore_for_file: must_be_immutable

part of 'bolex_fiftyfour_bloc.dart';

/// Abstract class for all events that can be dispatched from the
///BolexFiftyfour widget.
///
/// Events must be immutable and implement the [Equatable] interface.
@immutable
abstract class BolexFiftyfourEvent extends Equatable {}

/// Event that is dispatched when the BolexFiftyfour widget is first created.
class BolexFiftyfourInitialEvent extends BolexFiftyfourEvent {
  @override
  List<Object?> get props => [];
}
