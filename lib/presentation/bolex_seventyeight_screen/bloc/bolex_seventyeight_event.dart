// ignore_for_file: must_be_immutable

part of 'bolex_seventyeight_bloc.dart';

/// Abstract class for all events that can be dispatched from the
///BolexSeventyeight widget.
///
/// Events must be immutable and implement the [Equatable] interface.
@immutable
abstract class BolexSeventyeightEvent extends Equatable {}

/// Event that is dispatched when the BolexSeventyeight widget is first created.
class BolexSeventyeightInitialEvent extends BolexSeventyeightEvent {
  @override
  List<Object?> get props => [];
}
