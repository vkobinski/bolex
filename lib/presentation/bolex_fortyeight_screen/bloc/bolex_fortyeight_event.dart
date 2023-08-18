// ignore_for_file: must_be_immutable

part of 'bolex_fortyeight_bloc.dart';

/// Abstract class for all events that can be dispatched from the
///BolexFortyeight widget.
///
/// Events must be immutable and implement the [Equatable] interface.
@immutable
abstract class BolexFortyeightEvent extends Equatable {}

/// Event that is dispatched when the BolexFortyeight widget is first created.
class BolexFortyeightInitialEvent extends BolexFortyeightEvent {
  @override
  List<Object?> get props => [];
}
