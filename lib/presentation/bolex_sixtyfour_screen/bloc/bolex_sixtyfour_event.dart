// ignore_for_file: must_be_immutable

part of 'bolex_sixtyfour_bloc.dart';

/// Abstract class for all events that can be dispatched from the
///BolexSixtyfour widget.
///
/// Events must be immutable and implement the [Equatable] interface.
@immutable
abstract class BolexSixtyfourEvent extends Equatable {}

/// Event that is dispatched when the BolexSixtyfour widget is first created.
class BolexSixtyfourInitialEvent extends BolexSixtyfourEvent {
  @override
  List<Object?> get props => [];
}
