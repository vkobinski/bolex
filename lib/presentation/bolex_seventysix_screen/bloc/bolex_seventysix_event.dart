// ignore_for_file: must_be_immutable

part of 'bolex_seventysix_bloc.dart';

/// Abstract class for all events that can be dispatched from the
///BolexSeventysix widget.
///
/// Events must be immutable and implement the [Equatable] interface.
@immutable
abstract class BolexSeventysixEvent extends Equatable {}

/// Event that is dispatched when the BolexSeventysix widget is first created.
class BolexSeventysixInitialEvent extends BolexSeventysixEvent {
  @override
  List<Object?> get props => [];
}
