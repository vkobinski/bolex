// ignore_for_file: must_be_immutable

part of 'bolex_twentythree_bloc.dart';

/// Abstract class for all events that can be dispatched from the
///BolexTwentythree widget.
///
/// Events must be immutable and implement the [Equatable] interface.
@immutable
abstract class BolexTwentythreeEvent extends Equatable {}

/// Event that is dispatched when the BolexTwentythree widget is first created.
class BolexTwentythreeInitialEvent extends BolexTwentythreeEvent {
  @override
  List<Object?> get props => [];
}
