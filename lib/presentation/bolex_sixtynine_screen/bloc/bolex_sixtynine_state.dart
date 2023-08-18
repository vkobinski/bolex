// ignore_for_file: must_be_immutable

part of 'bolex_sixtynine_bloc.dart';

/// Represents the state of BolexSixtynine in the application.
class BolexSixtynineState extends Equatable {
  BolexSixtynineState({this.bolexSixtynineModelObj});

  BolexSixtynineModel? bolexSixtynineModelObj;

  @override
  List<Object?> get props => [
        bolexSixtynineModelObj,
      ];
  BolexSixtynineState copyWith({BolexSixtynineModel? bolexSixtynineModelObj}) {
    return BolexSixtynineState(
      bolexSixtynineModelObj:
          bolexSixtynineModelObj ?? this.bolexSixtynineModelObj,
    );
  }
}
