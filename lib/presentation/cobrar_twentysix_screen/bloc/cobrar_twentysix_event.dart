// ignore_for_file: must_be_immutable

part of 'cobrar_twentysix_bloc.dart';

/// Abstract class for all events that can be dispatched from the
///CobrarTwentysix widget.
///
/// Events must be immutable and implement the [Equatable] interface.
@immutable
abstract class CobrarTwentysixEvent extends Equatable {}

/// Event that is dispatched when the CobrarTwentysix widget is first created.
class CobrarTwentysixInitialEvent extends CobrarTwentysixEvent {
  @override
  List<Object?> get props => [];
}
