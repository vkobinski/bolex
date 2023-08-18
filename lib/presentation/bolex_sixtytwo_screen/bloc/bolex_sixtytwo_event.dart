// ignore_for_file: must_be_immutable

part of 'bolex_sixtytwo_bloc.dart';

/// Abstract class for all events that can be dispatched from the
///BolexSixtytwo widget.
///
/// Events must be immutable and implement the [Equatable] interface.
@immutable
abstract class BolexSixtytwoEvent extends Equatable {}

/// Event that is dispatched when the BolexSixtytwo widget is first created.
class BolexSixtytwoInitialEvent extends BolexSixtytwoEvent {
  @override
  List<Object?> get props => [];
}
