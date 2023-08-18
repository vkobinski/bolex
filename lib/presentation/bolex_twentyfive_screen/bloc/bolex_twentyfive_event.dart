// ignore_for_file: must_be_immutable

part of 'bolex_twentyfive_bloc.dart';

/// Abstract class for all events that can be dispatched from the
///BolexTwentyfive widget.
///
/// Events must be immutable and implement the [Equatable] interface.
@immutable
abstract class BolexTwentyfiveEvent extends Equatable {}

/// Event that is dispatched when the BolexTwentyfive widget is first created.
class BolexTwentyfiveInitialEvent extends BolexTwentyfiveEvent {
  @override
  List<Object?> get props => [];
}
