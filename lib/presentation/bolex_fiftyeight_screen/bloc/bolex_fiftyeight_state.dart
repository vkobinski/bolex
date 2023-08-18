// ignore_for_file: must_be_immutable

part of 'bolex_fiftyeight_bloc.dart';

/// Represents the state of BolexFiftyeight in the application.
class BolexFiftyeightState extends Equatable {
  BolexFiftyeightState({this.bolexFiftyeightModelObj});

  BolexFiftyeightModel? bolexFiftyeightModelObj;

  @override
  List<Object?> get props => [
        bolexFiftyeightModelObj,
      ];
  BolexFiftyeightState copyWith(
      {BolexFiftyeightModel? bolexFiftyeightModelObj}) {
    return BolexFiftyeightState(
      bolexFiftyeightModelObj:
          bolexFiftyeightModelObj ?? this.bolexFiftyeightModelObj,
    );
  }
}
