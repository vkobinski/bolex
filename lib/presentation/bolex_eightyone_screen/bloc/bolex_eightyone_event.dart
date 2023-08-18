// ignore_for_file: must_be_immutable

part of 'bolex_eightyone_bloc.dart';

/// Abstract class for all events that can be dispatched from the
///BolexEightyone widget.
///
/// Events must be immutable and implement the [Equatable] interface.
@immutable
abstract class BolexEightyoneEvent extends Equatable {}

/// Event that is dispatched when the BolexEightyone widget is first created.
class BolexEightyoneInitialEvent extends BolexEightyoneEvent {
  @override
  List<Object?> get props => [];
}
