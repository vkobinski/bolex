// ignore_for_file: must_be_immutable

part of 'meu_perfil_one_bloc.dart';

/// Abstract class for all events that can be dispatched from the
///MeuPerfilOne widget.
///
/// Events must be immutable and implement the [Equatable] interface.
@immutable
abstract class MeuPerfilOneEvent extends Equatable {}

/// Event that is dispatched when the MeuPerfilOne widget is first created.
class MeuPerfilOneInitialEvent extends MeuPerfilOneEvent {
  @override
  List<Object?> get props => [];
}
