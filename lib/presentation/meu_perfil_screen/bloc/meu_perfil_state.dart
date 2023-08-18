// ignore_for_file: must_be_immutable

part of 'meu_perfil_bloc.dart';

/// Represents the state of MeuPerfil in the application.
class MeuPerfilState extends Equatable {
  MeuPerfilState({this.meuPerfilModelObj});

  MeuPerfilModel? meuPerfilModelObj;

  @override
  List<Object?> get props => [
        meuPerfilModelObj,
      ];
  MeuPerfilState copyWith({MeuPerfilModel? meuPerfilModelObj}) {
    return MeuPerfilState(
      meuPerfilModelObj: meuPerfilModelObj ?? this.meuPerfilModelObj,
    );
  }
}
