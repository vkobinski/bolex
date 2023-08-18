// ignore_for_file: must_be_immutable

part of 'bolex_eleven_bloc.dart';

/// Abstract class for all events that can be dispatched from the
///BolexEleven widget.
///
/// Events must be immutable and implement the [Equatable] interface.
@immutable
abstract class BolexElevenEvent extends Equatable {}

/// Event that is dispatched when the BolexEleven widget is first created.
class BolexElevenInitialEvent extends BolexElevenEvent {
  @override
  List<Object?> get props => [];
}
