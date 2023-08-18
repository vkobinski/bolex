// ignore_for_file: must_be_immutable

part of 'bolex_fortythree_bloc.dart';

/// Represents the state of BolexFortythree in the application.
class BolexFortythreeState extends Equatable {
  BolexFortythreeState({this.bolexFortythreeModelObj});

  BolexFortythreeModel? bolexFortythreeModelObj;

  @override
  List<Object?> get props => [
        bolexFortythreeModelObj,
      ];
  BolexFortythreeState copyWith(
      {BolexFortythreeModel? bolexFortythreeModelObj}) {
    return BolexFortythreeState(
      bolexFortythreeModelObj:
          bolexFortythreeModelObj ?? this.bolexFortythreeModelObj,
    );
  }
}
