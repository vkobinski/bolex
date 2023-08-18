// ignore_for_file: must_be_immutable

part of 'bolex_three_bloc.dart';

/// Represents the state of BolexThree in the application.
class BolexThreeState extends Equatable {
  BolexThreeState({this.bolexThreeModelObj});

  BolexThreeModel? bolexThreeModelObj;

  @override
  List<Object?> get props => [
        bolexThreeModelObj,
      ];
  BolexThreeState copyWith({BolexThreeModel? bolexThreeModelObj}) {
    return BolexThreeState(
      bolexThreeModelObj: bolexThreeModelObj ?? this.bolexThreeModelObj,
    );
  }
}
