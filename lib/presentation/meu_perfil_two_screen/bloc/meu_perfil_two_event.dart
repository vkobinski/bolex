// ignore_for_file: must_be_immutable

part of 'meu_perfil_two_bloc.dart';

/// Abstract class for all events that can be dispatched from the
///MeuPerfilTwo widget.
///
/// Events must be immutable and implement the [Equatable] interface.
@immutable
abstract class MeuPerfilTwoEvent extends Equatable {}

/// Event that is dispatched when the MeuPerfilTwo widget is first created.
class MeuPerfilTwoInitialEvent extends MeuPerfilTwoEvent {
  @override
  List<Object?> get props => [];
}
