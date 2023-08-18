// ignore_for_file: must_be_immutable

part of 'bolex_two_bloc.dart';

/// Represents the state of BolexTwo in the application.
class BolexTwoState extends Equatable {
  BolexTwoState({
    this.buttonprimarioController,
    this.bolexTwoModelObj,
  });

  TextEditingController? buttonprimarioController;

  BolexTwoModel? bolexTwoModelObj;

  @override
  List<Object?> get props => [
        buttonprimarioController,
        bolexTwoModelObj,
      ];
  BolexTwoState copyWith({
    TextEditingController? buttonprimarioController,
    BolexTwoModel? bolexTwoModelObj,
  }) {
    return BolexTwoState(
      buttonprimarioController:
          buttonprimarioController ?? this.buttonprimarioController,
      bolexTwoModelObj: bolexTwoModelObj ?? this.bolexTwoModelObj,
    );
  }
}
