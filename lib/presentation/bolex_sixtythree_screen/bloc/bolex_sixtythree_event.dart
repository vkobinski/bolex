// ignore_for_file: must_be_immutable

part of 'bolex_sixtythree_bloc.dart';

/// Abstract class for all events that can be dispatched from the
///BolexSixtythree widget.
///
/// Events must be immutable and implement the [Equatable] interface.
@immutable
abstract class BolexSixtythreeEvent extends Equatable {}

/// Event that is dispatched when the BolexSixtythree widget is first created.
class BolexSixtythreeInitialEvent extends BolexSixtythreeEvent {
  @override
  List<Object?> get props => [];
}
