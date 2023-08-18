// ignore_for_file: must_be_immutable

part of 'bolex_thirtyfive_bloc.dart';

/// Abstract class for all events that can be dispatched from the
///BolexThirtyfive widget.
///
/// Events must be immutable and implement the [Equatable] interface.
@immutable
abstract class BolexThirtyfiveEvent extends Equatable {}

/// Event that is dispatched when the BolexThirtyfive widget is first created.
class BolexThirtyfiveInitialEvent extends BolexThirtyfiveEvent {
  @override
  List<Object?> get props => [];
}
