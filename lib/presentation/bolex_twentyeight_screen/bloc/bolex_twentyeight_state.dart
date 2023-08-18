// ignore_for_file: must_be_immutable

part of 'bolex_twentyeight_bloc.dart';

/// Represents the state of BolexTwentyeight in the application.
class BolexTwentyeightState extends Equatable {
  BolexTwentyeightState({this.bolexTwentyeightModelObj});

  BolexTwentyeightModel? bolexTwentyeightModelObj;

  @override
  List<Object?> get props => [
        bolexTwentyeightModelObj,
      ];
  BolexTwentyeightState copyWith(
      {BolexTwentyeightModel? bolexTwentyeightModelObj}) {
    return BolexTwentyeightState(
      bolexTwentyeightModelObj:
          bolexTwentyeightModelObj ?? this.bolexTwentyeightModelObj,
    );
  }
}
