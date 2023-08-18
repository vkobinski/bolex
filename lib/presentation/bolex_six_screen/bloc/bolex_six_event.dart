// ignore_for_file: must_be_immutable

part of 'bolex_six_bloc.dart';

/// Abstract class for all events that can be dispatched from the
///BolexSix widget.
///
/// Events must be immutable and implement the [Equatable] interface.
@immutable
abstract class BolexSixEvent extends Equatable {}

/// Event that is dispatched when the BolexSix widget is first created.
class BolexSixInitialEvent extends BolexSixEvent {
  @override
  List<Object?> get props => [];
}
