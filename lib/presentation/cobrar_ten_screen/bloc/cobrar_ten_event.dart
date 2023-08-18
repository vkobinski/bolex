// ignore_for_file: must_be_immutable

part of 'cobrar_ten_bloc.dart';

/// Abstract class for all events that can be dispatched from the
///CobrarTen widget.
///
/// Events must be immutable and implement the [Equatable] interface.
@immutable
abstract class CobrarTenEvent extends Equatable {}

/// Event that is dispatched when the CobrarTen widget is first created.
class CobrarTenInitialEvent extends CobrarTenEvent {
  @override
  List<Object?> get props => [];
}
