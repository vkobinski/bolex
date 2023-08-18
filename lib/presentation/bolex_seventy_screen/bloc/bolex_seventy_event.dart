// ignore_for_file: must_be_immutable

part of 'bolex_seventy_bloc.dart';

/// Abstract class for all events that can be dispatched from the
///BolexSeventy widget.
///
/// Events must be immutable and implement the [Equatable] interface.
@immutable
abstract class BolexSeventyEvent extends Equatable {}

/// Event that is dispatched when the BolexSeventy widget is first created.
class BolexSeventyInitialEvent extends BolexSeventyEvent {
  @override
  List<Object?> get props => [];
}
