// ignore_for_file: must_be_immutable

part of 'bolex_sixtyeight_bloc.dart';

/// Abstract class for all events that can be dispatched from the
///BolexSixtyeight widget.
///
/// Events must be immutable and implement the [Equatable] interface.
@immutable
abstract class BolexSixtyeightEvent extends Equatable {}

/// Event that is dispatched when the BolexSixtyeight widget is first created.
class BolexSixtyeightInitialEvent extends BolexSixtyeightEvent {
  @override
  List<Object?> get props => [];
}
