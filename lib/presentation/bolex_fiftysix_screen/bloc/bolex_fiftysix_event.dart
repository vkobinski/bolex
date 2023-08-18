// ignore_for_file: must_be_immutable

part of 'bolex_fiftysix_bloc.dart';

/// Abstract class for all events that can be dispatched from the
///BolexFiftysix widget.
///
/// Events must be immutable and implement the [Equatable] interface.
@immutable
abstract class BolexFiftysixEvent extends Equatable {}

/// Event that is dispatched when the BolexFiftysix widget is first created.
class BolexFiftysixInitialEvent extends BolexFiftysixEvent {
  @override
  List<Object?> get props => [];
}
