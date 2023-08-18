// ignore_for_file: must_be_immutable

part of 'bolex_five_bloc.dart';

/// Represents the state of BolexFive in the application.
class BolexFiveState extends Equatable {
  BolexFiveState({this.bolexFiveModelObj});

  BolexFiveModel? bolexFiveModelObj;

  @override
  List<Object?> get props => [
        bolexFiveModelObj,
      ];
  BolexFiveState copyWith({BolexFiveModel? bolexFiveModelObj}) {
    return BolexFiveState(
      bolexFiveModelObj: bolexFiveModelObj ?? this.bolexFiveModelObj,
    );
  }
}
