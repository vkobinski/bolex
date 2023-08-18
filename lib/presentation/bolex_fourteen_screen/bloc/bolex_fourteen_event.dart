// ignore_for_file: must_be_immutable

part of 'bolex_fourteen_bloc.dart';

/// Abstract class for all events that can be dispatched from the
///BolexFourteen widget.
///
/// Events must be immutable and implement the [Equatable] interface.
@immutable
abstract class BolexFourteenEvent extends Equatable {}

/// Event that is dispatched when the BolexFourteen widget is first created.
class BolexFourteenInitialEvent extends BolexFourteenEvent {
  @override
  List<Object?> get props => [];
}
