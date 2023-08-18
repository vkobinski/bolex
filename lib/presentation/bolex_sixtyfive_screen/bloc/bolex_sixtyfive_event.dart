// ignore_for_file: must_be_immutable

part of 'bolex_sixtyfive_bloc.dart';

/// Abstract class for all events that can be dispatched from the
///BolexSixtyfive widget.
///
/// Events must be immutable and implement the [Equatable] interface.
@immutable
abstract class BolexSixtyfiveEvent extends Equatable {}

/// Event that is dispatched when the BolexSixtyfive widget is first created.
class BolexSixtyfiveInitialEvent extends BolexSixtyfiveEvent {
  @override
  List<Object?> get props => [];
}
