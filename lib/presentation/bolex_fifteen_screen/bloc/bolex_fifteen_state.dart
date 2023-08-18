// ignore_for_file: must_be_immutable

part of 'bolex_fifteen_bloc.dart';

/// Represents the state of BolexFifteen in the application.
class BolexFifteenState extends Equatable {
  BolexFifteenState({this.bolexFifteenModelObj});

  BolexFifteenModel? bolexFifteenModelObj;

  @override
  List<Object?> get props => [
        bolexFifteenModelObj,
      ];
  BolexFifteenState copyWith({BolexFifteenModel? bolexFifteenModelObj}) {
    return BolexFifteenState(
      bolexFifteenModelObj: bolexFifteenModelObj ?? this.bolexFifteenModelObj,
    );
  }
}
