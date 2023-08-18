// ignore_for_file: must_be_immutable

part of 'bolex_fiftythree_bloc.dart';

/// Represents the state of BolexFiftythree in the application.
class BolexFiftythreeState extends Equatable {
  BolexFiftythreeState({this.bolexFiftythreeModelObj});

  BolexFiftythreeModel? bolexFiftythreeModelObj;

  @override
  List<Object?> get props => [
        bolexFiftythreeModelObj,
      ];
  BolexFiftythreeState copyWith(
      {BolexFiftythreeModel? bolexFiftythreeModelObj}) {
    return BolexFiftythreeState(
      bolexFiftythreeModelObj:
          bolexFiftythreeModelObj ?? this.bolexFiftythreeModelObj,
    );
  }
}
