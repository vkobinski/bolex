// ignore_for_file: must_be_immutable

part of 'bolex_nine_bloc.dart';

/// Represents the state of BolexNine in the application.
class BolexNineState extends Equatable {
  BolexNineState({
    this.buttonprimarioController,
    this.bolexNineModelObj,
  });

  TextEditingController? buttonprimarioController;

  BolexNineModel? bolexNineModelObj;

  @override
  List<Object?> get props => [
        buttonprimarioController,
        bolexNineModelObj,
      ];
  BolexNineState copyWith({
    TextEditingController? buttonprimarioController,
    BolexNineModel? bolexNineModelObj,
  }) {
    return BolexNineState(
      buttonprimarioController:
          buttonprimarioController ?? this.buttonprimarioController,
      bolexNineModelObj: bolexNineModelObj ?? this.bolexNineModelObj,
    );
  }
}
