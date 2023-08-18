// ignore_for_file: must_be_immutable

part of 'home_transa_es_two_bloc.dart';

/// Abstract class for all events that can be dispatched from the
///HomeTransaEsTwo widget.
///
/// Events must be immutable and implement the [Equatable] interface.
@immutable
abstract class HomeTransaEsTwoEvent extends Equatable {}

/// Event that is dispatched when the HomeTransaEsTwo widget is first created.
class HomeTransaEsTwoInitialEvent extends HomeTransaEsTwoEvent {
  @override
  List<Object?> get props => [];
}

///Event for changing checkbox
class ChangeCheckBoxEvent extends HomeTransaEsTwoEvent {
  ChangeCheckBoxEvent({required this.value});

  bool value;

  @override
  List<Object?> get props => [
        value,
      ];
}
