// ignore_for_file: must_be_immutable

part of 'cobrar_thirtyfour_bloc.dart';

/// Abstract class for all events that can be dispatched from the
///CobrarThirtyfour widget.
///
/// Events must be immutable and implement the [Equatable] interface.
@immutable
abstract class CobrarThirtyfourEvent extends Equatable {}

/// Event that is dispatched when the CobrarThirtyfour widget is first created.
class CobrarThirtyfourInitialEvent extends CobrarThirtyfourEvent {
  @override
  List<Object?> get props => [];
}
