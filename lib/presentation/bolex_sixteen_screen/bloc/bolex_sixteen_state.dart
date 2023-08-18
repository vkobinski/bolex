// ignore_for_file: must_be_immutable

part of 'bolex_sixteen_bloc.dart';

/// Represents the state of BolexSixteen in the application.
class BolexSixteenState extends Equatable {
  BolexSixteenState({this.bolexSixteenModelObj});

  BolexSixteenModel? bolexSixteenModelObj;

  @override
  List<Object?> get props => [
        bolexSixteenModelObj,
      ];
  BolexSixteenState copyWith({BolexSixteenModel? bolexSixteenModelObj}) {
    return BolexSixteenState(
      bolexSixteenModelObj: bolexSixteenModelObj ?? this.bolexSixteenModelObj,
    );
  }
}
