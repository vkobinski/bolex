// ignore_for_file: must_be_immutable

part of 'meu_perfil_bloc.dart';

/// Abstract class for all events that can be dispatched from the
///MeuPerfil widget.
///
/// Events must be immutable and implement the [Equatable] interface.
@immutable
abstract class MeuPerfilEvent extends Equatable {}

/// Event that is dispatched when the MeuPerfil widget is first created.
class MeuPerfilInitialEvent extends MeuPerfilEvent {
  @override
  List<Object?> get props => [];
}
