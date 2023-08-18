// ignore_for_file: must_be_immutable

part of 'bolex_sixtyseven_bloc.dart';

/// Abstract class for all events that can be dispatched from the
///BolexSixtyseven widget.
///
/// Events must be immutable and implement the [Equatable] interface.
@immutable
abstract class BolexSixtysevenEvent extends Equatable {}

/// Event that is dispatched when the BolexSixtyseven widget is first created.
class BolexSixtysevenInitialEvent extends BolexSixtysevenEvent {
  @override
  List<Object?> get props => [];
}
