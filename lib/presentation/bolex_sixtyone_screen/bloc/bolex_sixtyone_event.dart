// ignore_for_file: must_be_immutable

part of 'bolex_sixtyone_bloc.dart';

/// Abstract class for all events that can be dispatched from the
///BolexSixtyone widget.
///
/// Events must be immutable and implement the [Equatable] interface.
@immutable
abstract class BolexSixtyoneEvent extends Equatable {}

/// Event that is dispatched when the BolexSixtyone widget is first created.
class BolexSixtyoneInitialEvent extends BolexSixtyoneEvent {
  @override
  List<Object?> get props => [];
}
