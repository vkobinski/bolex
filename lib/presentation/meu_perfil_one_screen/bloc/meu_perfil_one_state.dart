// ignore_for_file: must_be_immutable

part of 'meu_perfil_one_bloc.dart';

/// Represents the state of MeuPerfilOne in the application.
class MeuPerfilOneState extends Equatable {
  MeuPerfilOneState({this.meuPerfilOneModelObj});

  MeuPerfilOneModel? meuPerfilOneModelObj;

  @override
  List<Object?> get props => [
        meuPerfilOneModelObj,
      ];
  MeuPerfilOneState copyWith({MeuPerfilOneModel? meuPerfilOneModelObj}) {
    return MeuPerfilOneState(
      meuPerfilOneModelObj: meuPerfilOneModelObj ?? this.meuPerfilOneModelObj,
    );
  }
}
