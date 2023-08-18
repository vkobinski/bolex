// ignore_for_file: must_be_immutable

part of 'bolex_one_bloc.dart';

/// Abstract class for all events that can be dispatched from the
///BolexOne widget.
///
/// Events must be immutable and implement the [Equatable] interface.
@immutable
abstract class BolexOneEvent extends Equatable {}

/// Event that is dispatched when the BolexOne widget is first created.
class BolexOneInitialEvent extends BolexOneEvent {
  @override
  List<Object?> get props => [];
}
