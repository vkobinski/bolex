// ignore_for_file: must_be_immutable

part of 'bolex_thirtytwo_bloc.dart';

/// Represents the state of BolexThirtytwo in the application.
class BolexThirtytwoState extends Equatable {
  BolexThirtytwoState({
    this.buttonprimarioController,
    this.bolexThirtytwoModelObj,
  });

  TextEditingController? buttonprimarioController;

  BolexThirtytwoModel? bolexThirtytwoModelObj;

  @override
  List<Object?> get props => [
        buttonprimarioController,
        bolexThirtytwoModelObj,
      ];
  BolexThirtytwoState copyWith({
    TextEditingController? buttonprimarioController,
    BolexThirtytwoModel? bolexThirtytwoModelObj,
  }) {
    return BolexThirtytwoState(
      buttonprimarioController:
          buttonprimarioController ?? this.buttonprimarioController,
      bolexThirtytwoModelObj:
          bolexThirtytwoModelObj ?? this.bolexThirtytwoModelObj,
    );
  }
}
