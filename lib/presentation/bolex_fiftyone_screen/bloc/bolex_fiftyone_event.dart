// ignore_for_file: must_be_immutable

part of 'bolex_fiftyone_bloc.dart';

/// Abstract class for all events that can be dispatched from the
///BolexFiftyone widget.
///
/// Events must be immutable and implement the [Equatable] interface.
@immutable
abstract class BolexFiftyoneEvent extends Equatable {}

/// Event that is dispatched when the BolexFiftyone widget is first created.
class BolexFiftyoneInitialEvent extends BolexFiftyoneEvent {
  @override
  List<Object?> get props => [];
}
