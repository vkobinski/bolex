// ignore_for_file: must_be_immutable

part of 'cobrar_twentyfive_bloc.dart';

/// Abstract class for all events that can be dispatched from the
///CobrarTwentyfive widget.
///
/// Events must be immutable and implement the [Equatable] interface.
@immutable
abstract class CobrarTwentyfiveEvent extends Equatable {}

/// Event that is dispatched when the CobrarTwentyfive widget is first created.
class CobrarTwentyfiveInitialEvent extends CobrarTwentyfiveEvent {
  @override
  List<Object?> get props => [];
}
