// ignore_for_file: must_be_immutable

part of 'bolex_sixty_bloc.dart';

/// Abstract class for all events that can be dispatched from the
///BolexSixty widget.
///
/// Events must be immutable and implement the [Equatable] interface.
@immutable
abstract class BolexSixtyEvent extends Equatable {}

/// Event that is dispatched when the BolexSixty widget is first created.
class BolexSixtyInitialEvent extends BolexSixtyEvent {
  @override
  List<Object?> get props => [];
}
