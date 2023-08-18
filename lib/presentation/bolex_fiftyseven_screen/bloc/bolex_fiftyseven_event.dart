// ignore_for_file: must_be_immutable

part of 'bolex_fiftyseven_bloc.dart';

/// Abstract class for all events that can be dispatched from the
///BolexFiftyseven widget.
///
/// Events must be immutable and implement the [Equatable] interface.
@immutable
abstract class BolexFiftysevenEvent extends Equatable {}

/// Event that is dispatched when the BolexFiftyseven widget is first created.
class BolexFiftysevenInitialEvent extends BolexFiftysevenEvent {
  @override
  List<Object?> get props => [];
}
