// ignore_for_file: must_be_immutable

part of 'bolex_fortysix_bloc.dart';

/// Abstract class for all events that can be dispatched from the
///BolexFortysix widget.
///
/// Events must be immutable and implement the [Equatable] interface.
@immutable
abstract class BolexFortysixEvent extends Equatable {}

/// Event that is dispatched when the BolexFortysix widget is first created.
class BolexFortysixInitialEvent extends BolexFortysixEvent {
  @override
  List<Object?> get props => [];
}
