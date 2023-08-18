// ignore_for_file: must_be_immutable

part of 'bolex_sixtysix_bloc.dart';

/// Abstract class for all events that can be dispatched from the
///BolexSixtysix widget.
///
/// Events must be immutable and implement the [Equatable] interface.
@immutable
abstract class BolexSixtysixEvent extends Equatable {}

/// Event that is dispatched when the BolexSixtysix widget is first created.
class BolexSixtysixInitialEvent extends BolexSixtysixEvent {
  @override
  List<Object?> get props => [];
}
