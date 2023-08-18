// ignore_for_file: must_be_immutable

part of 'bolex_thirtynine_bloc.dart';

/// Represents the state of BolexThirtynine in the application.
class BolexThirtynineState extends Equatable {
  BolexThirtynineState({this.bolexThirtynineModelObj});

  BolexThirtynineModel? bolexThirtynineModelObj;

  @override
  List<Object?> get props => [
        bolexThirtynineModelObj,
      ];
  BolexThirtynineState copyWith(
      {BolexThirtynineModel? bolexThirtynineModelObj}) {
    return BolexThirtynineState(
      bolexThirtynineModelObj:
          bolexThirtynineModelObj ?? this.bolexThirtynineModelObj,
    );
  }
}
