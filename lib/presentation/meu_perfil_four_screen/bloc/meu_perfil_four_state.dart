// ignore_for_file: must_be_immutable

part of 'meu_perfil_four_bloc.dart';

/// Represents the state of MeuPerfilFour in the application.
class MeuPerfilFourState extends Equatable {
  MeuPerfilFourState({this.meuPerfilFourModelObj});

  MeuPerfilFourModel? meuPerfilFourModelObj;

  @override
  List<Object?> get props => [
        meuPerfilFourModelObj,
      ];
  MeuPerfilFourState copyWith({MeuPerfilFourModel? meuPerfilFourModelObj}) {
    return MeuPerfilFourState(
      meuPerfilFourModelObj:
          meuPerfilFourModelObj ?? this.meuPerfilFourModelObj,
    );
  }
}
