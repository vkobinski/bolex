// ignore_for_file: must_be_immutable

part of 'bolex_twentyfour_bloc.dart';

/// Abstract class for all events that can be dispatched from the
///BolexTwentyfour widget.
///
/// Events must be immutable and implement the [Equatable] interface.
@immutable
abstract class BolexTwentyfourEvent extends Equatable {}

/// Event that is dispatched when the BolexTwentyfour widget is first created.
class BolexTwentyfourInitialEvent extends BolexTwentyfourEvent {
  @override
  List<Object?> get props => [];
}
