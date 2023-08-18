// ignore_for_file: must_be_immutable

part of 'home_transa_es_one_bloc.dart';

/// Abstract class for all events that can be dispatched from the
///HomeTransaEsOne widget.
///
/// Events must be immutable and implement the [Equatable] interface.
@immutable
abstract class HomeTransaEsOneEvent extends Equatable {}

/// Event that is dispatched when the HomeTransaEsOne widget is first created.
class HomeTransaEsOneInitialEvent extends HomeTransaEsOneEvent {
  @override
  List<Object?> get props => [];
}

///Event for changing checkbox
class ChangeCheckBoxEvent extends HomeTransaEsOneEvent {
  ChangeCheckBoxEvent({required this.value});

  bool value;

  @override
  List<Object?> get props => [
        value,
      ];
}
