// ignore_for_file: must_be_immutable

part of 'bolex_eighty_bloc.dart';

/// Abstract class for all events that can be dispatched from the
///BolexEighty widget.
///
/// Events must be immutable and implement the [Equatable] interface.
@immutable
abstract class BolexEightyEvent extends Equatable {}

/// Event that is dispatched when the BolexEighty widget is first created.
class BolexEightyInitialEvent extends BolexEightyEvent {
  @override
  List<Object?> get props => [];
}
