// ignore_for_file: must_be_immutable

part of 'home_transa_es_bloc.dart';

/// Abstract class for all events that can be dispatched from the
///HomeTransaEs widget.
///
/// Events must be immutable and implement the [Equatable] interface.
@immutable
abstract class HomeTransaEsEvent extends Equatable {}

/// Event that is dispatched when the HomeTransaEs widget is first created.
class HomeTransaEsInitialEvent extends HomeTransaEsEvent {
  @override
  List<Object?> get props => [];
}

///Event for changing checkbox
class ChangeCheckBoxEvent extends HomeTransaEsEvent {
  ChangeCheckBoxEvent({required this.value});

  bool value;

  @override
  List<Object?> get props => [
        value,
      ];
}
