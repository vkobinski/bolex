// ignore_for_file: must_be_immutable

part of 'meu_perfil_four_bloc.dart';

/// Abstract class for all events that can be dispatched from the
///MeuPerfilFour widget.
///
/// Events must be immutable and implement the [Equatable] interface.
@immutable
abstract class MeuPerfilFourEvent extends Equatable {}

/// Event that is dispatched when the MeuPerfilFour widget is first created.
class MeuPerfilFourInitialEvent extends MeuPerfilFourEvent {
  @override
  List<Object?> get props => [];
}
