// ignore_for_file: must_be_immutable

part of 'bolex_thirtythree_bloc.dart';

/// Represents the state of BolexThirtythree in the application.
class BolexThirtythreeState extends Equatable {
  BolexThirtythreeState({this.bolexThirtythreeModelObj});

  BolexThirtythreeModel? bolexThirtythreeModelObj;

  @override
  List<Object?> get props => [
        bolexThirtythreeModelObj,
      ];
  BolexThirtythreeState copyWith(
      {BolexThirtythreeModel? bolexThirtythreeModelObj}) {
    return BolexThirtythreeState(
      bolexThirtythreeModelObj:
          bolexThirtythreeModelObj ?? this.bolexThirtythreeModelObj,
    );
  }
}
