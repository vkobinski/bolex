// ignore_for_file: must_be_immutable

part of 'meu_perfil_two_bloc.dart';

/// Represents the state of MeuPerfilTwo in the application.
class MeuPerfilTwoState extends Equatable {
  MeuPerfilTwoState({this.meuPerfilTwoModelObj});

  MeuPerfilTwoModel? meuPerfilTwoModelObj;

  @override
  List<Object?> get props => [
        meuPerfilTwoModelObj,
      ];
  MeuPerfilTwoState copyWith({MeuPerfilTwoModel? meuPerfilTwoModelObj}) {
    return MeuPerfilTwoState(
      meuPerfilTwoModelObj: meuPerfilTwoModelObj ?? this.meuPerfilTwoModelObj,
    );
  }
}
