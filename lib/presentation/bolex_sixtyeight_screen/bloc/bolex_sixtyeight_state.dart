// ignore_for_file: must_be_immutable

part of 'bolex_sixtyeight_bloc.dart';

/// Represents the state of BolexSixtyeight in the application.
class BolexSixtyeightState extends Equatable {
  BolexSixtyeightState({this.bolexSixtyeightModelObj});

  BolexSixtyeightModel? bolexSixtyeightModelObj;

  @override
  List<Object?> get props => [
        bolexSixtyeightModelObj,
      ];
  BolexSixtyeightState copyWith(
      {BolexSixtyeightModel? bolexSixtyeightModelObj}) {
    return BolexSixtyeightState(
      bolexSixtyeightModelObj:
          bolexSixtyeightModelObj ?? this.bolexSixtyeightModelObj,
    );
  }
}
