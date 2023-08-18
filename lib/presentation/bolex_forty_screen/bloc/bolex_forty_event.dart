// ignore_for_file: must_be_immutable

part of 'bolex_forty_bloc.dart';

/// Abstract class for all events that can be dispatched from the
///BolexForty widget.
///
/// Events must be immutable and implement the [Equatable] interface.
@immutable
abstract class BolexFortyEvent extends Equatable {}

/// Event that is dispatched when the BolexForty widget is first created.
class BolexFortyInitialEvent extends BolexFortyEvent {
  @override
  List<Object?> get props => [];
}
