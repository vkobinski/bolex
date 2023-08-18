// ignore_for_file: must_be_immutable

part of 'meu_perfil_three_bloc.dart';

/// Abstract class for all events that can be dispatched from the
///MeuPerfilThree widget.
///
/// Events must be immutable and implement the [Equatable] interface.
@immutable
abstract class MeuPerfilThreeEvent extends Equatable {}

/// Event that is dispatched when the MeuPerfilThree widget is first created.
class MeuPerfilThreeInitialEvent extends MeuPerfilThreeEvent {
  @override
  List<Object?> get props => [];
}
