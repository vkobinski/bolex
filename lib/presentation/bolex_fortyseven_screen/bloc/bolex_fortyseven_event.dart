// ignore_for_file: must_be_immutable

part of 'bolex_fortyseven_bloc.dart';

/// Abstract class for all events that can be dispatched from the
///BolexFortyseven widget.
///
/// Events must be immutable and implement the [Equatable] interface.
@immutable
abstract class BolexFortysevenEvent extends Equatable {}

/// Event that is dispatched when the BolexFortyseven widget is first created.
class BolexFortysevenInitialEvent extends BolexFortysevenEvent {
  @override
  List<Object?> get props => [];
}
