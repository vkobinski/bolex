// ignore_for_file: must_be_immutable

part of 'cobrar_twentyfour_bloc.dart';

/// Abstract class for all events that can be dispatched from the
///CobrarTwentyfour widget.
///
/// Events must be immutable and implement the [Equatable] interface.
@immutable
abstract class CobrarTwentyfourEvent extends Equatable {}

/// Event that is dispatched when the CobrarTwentyfour widget is first created.
class CobrarTwentyfourInitialEvent extends CobrarTwentyfourEvent {
  @override
  List<Object?> get props => [];
}
