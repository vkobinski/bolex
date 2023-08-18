// ignore_for_file: must_be_immutable

part of 'meu_perfil_three_bloc.dart';

/// Represents the state of MeuPerfilThree in the application.
class MeuPerfilThreeState extends Equatable {
  MeuPerfilThreeState({this.meuPerfilThreeModelObj});

  MeuPerfilThreeModel? meuPerfilThreeModelObj;

  @override
  List<Object?> get props => [
        meuPerfilThreeModelObj,
      ];
  MeuPerfilThreeState copyWith({MeuPerfilThreeModel? meuPerfilThreeModelObj}) {
    return MeuPerfilThreeState(
      meuPerfilThreeModelObj:
          meuPerfilThreeModelObj ?? this.meuPerfilThreeModelObj,
    );
  }
}
