// ignore_for_file: must_be_immutable

part of 'bolex_ten_bloc.dart';

/// Abstract class for all events that can be dispatched from the
///BolexTen widget.
///
/// Events must be immutable and implement the [Equatable] interface.
@immutable
abstract class BolexTenEvent extends Equatable {}

/// Event that is dispatched when the BolexTen widget is first created.
class BolexTenInitialEvent extends BolexTenEvent {
  @override
  List<Object?> get props => [];
}
