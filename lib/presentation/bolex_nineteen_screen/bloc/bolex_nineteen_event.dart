// ignore_for_file: must_be_immutable

part of 'bolex_nineteen_bloc.dart';

/// Abstract class for all events that can be dispatched from the
///BolexNineteen widget.
///
/// Events must be immutable and implement the [Equatable] interface.
@immutable
abstract class BolexNineteenEvent extends Equatable {}

/// Event that is dispatched when the BolexNineteen widget is first created.
class BolexNineteenInitialEvent extends BolexNineteenEvent {
  @override
  List<Object?> get props => [];
}
