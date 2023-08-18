// ignore_for_file: must_be_immutable

part of 'bolex_eightythree_bloc.dart';

/// Represents the state of BolexEightythree in the application.
class BolexEightythreeState extends Equatable {
  BolexEightythreeState({this.bolexEightythreeModelObj});

  BolexEightythreeModel? bolexEightythreeModelObj;

  @override
  List<Object?> get props => [
        bolexEightythreeModelObj,
      ];
  BolexEightythreeState copyWith(
      {BolexEightythreeModel? bolexEightythreeModelObj}) {
    return BolexEightythreeState(
      bolexEightythreeModelObj:
          bolexEightythreeModelObj ?? this.bolexEightythreeModelObj,
    );
  }
}
