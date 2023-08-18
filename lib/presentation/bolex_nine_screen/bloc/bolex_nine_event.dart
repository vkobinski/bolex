// ignore_for_file: must_be_immutable

part of 'bolex_nine_bloc.dart';

/// Abstract class for all events that can be dispatched from the
///BolexNine widget.
///
/// Events must be immutable and implement the [Equatable] interface.
@immutable
abstract class BolexNineEvent extends Equatable {}

/// Event that is dispatched when the BolexNine widget is first created.
class BolexNineInitialEvent extends BolexNineEvent {
  @override
  List<Object?> get props => [];
}
