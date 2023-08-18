// ignore_for_file: must_be_immutable

part of 'bolex_sixtynine_bloc.dart';

/// Abstract class for all events that can be dispatched from the
///BolexSixtynine widget.
///
/// Events must be immutable and implement the [Equatable] interface.
@immutable
abstract class BolexSixtynineEvent extends Equatable {}

/// Event that is dispatched when the BolexSixtynine widget is first created.
class BolexSixtynineInitialEvent extends BolexSixtynineEvent {
  @override
  List<Object?> get props => [];
}
