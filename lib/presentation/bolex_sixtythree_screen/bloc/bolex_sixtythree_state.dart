// ignore_for_file: must_be_immutable

part of 'bolex_sixtythree_bloc.dart';

/// Represents the state of BolexSixtythree in the application.
class BolexSixtythreeState extends Equatable {
  BolexSixtythreeState({this.bolexSixtythreeModelObj});

  BolexSixtythreeModel? bolexSixtythreeModelObj;

  @override
  List<Object?> get props => [
        bolexSixtythreeModelObj,
      ];
  BolexSixtythreeState copyWith(
      {BolexSixtythreeModel? bolexSixtythreeModelObj}) {
    return BolexSixtythreeState(
      bolexSixtythreeModelObj:
          bolexSixtythreeModelObj ?? this.bolexSixtythreeModelObj,
    );
  }
}
