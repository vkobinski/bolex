// ignore_for_file: must_be_immutable

part of 'bolex_thirtyfive_bloc.dart';

/// Represents the state of BolexThirtyfive in the application.
class BolexThirtyfiveState extends Equatable {
  BolexThirtyfiveState({this.bolexThirtyfiveModelObj});

  BolexThirtyfiveModel? bolexThirtyfiveModelObj;

  @override
  List<Object?> get props => [
        bolexThirtyfiveModelObj,
      ];
  BolexThirtyfiveState copyWith(
      {BolexThirtyfiveModel? bolexThirtyfiveModelObj}) {
    return BolexThirtyfiveState(
      bolexThirtyfiveModelObj:
          bolexThirtyfiveModelObj ?? this.bolexThirtyfiveModelObj,
    );
  }
}
