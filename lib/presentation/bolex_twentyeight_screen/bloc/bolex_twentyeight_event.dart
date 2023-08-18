// ignore_for_file: must_be_immutable

part of 'bolex_twentyeight_bloc.dart';

/// Abstract class for all events that can be dispatched from the
///BolexTwentyeight widget.
///
/// Events must be immutable and implement the [Equatable] interface.
@immutable
abstract class BolexTwentyeightEvent extends Equatable {}

/// Event that is dispatched when the BolexTwentyeight widget is first created.
class BolexTwentyeightInitialEvent extends BolexTwentyeightEvent {
  @override
  List<Object?> get props => [];
}
