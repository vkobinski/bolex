// ignore_for_file: must_be_immutable

part of 'bolex_thirtyfour_bloc.dart';

/// Abstract class for all events that can be dispatched from the
///BolexThirtyfour widget.
///
/// Events must be immutable and implement the [Equatable] interface.
@immutable
abstract class BolexThirtyfourEvent extends Equatable {}

/// Event that is dispatched when the BolexThirtyfour widget is first created.
class BolexThirtyfourInitialEvent extends BolexThirtyfourEvent {
  @override
  List<Object?> get props => [];
}
