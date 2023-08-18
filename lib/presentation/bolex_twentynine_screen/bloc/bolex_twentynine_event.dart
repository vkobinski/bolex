// ignore_for_file: must_be_immutable

part of 'bolex_twentynine_bloc.dart';

/// Abstract class for all events that can be dispatched from the
///BolexTwentynine widget.
///
/// Events must be immutable and implement the [Equatable] interface.
@immutable
abstract class BolexTwentynineEvent extends Equatable {}

/// Event that is dispatched when the BolexTwentynine widget is first created.
class BolexTwentynineInitialEvent extends BolexTwentynineEvent {
  @override
  List<Object?> get props => [];
}
