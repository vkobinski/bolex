// ignore_for_file: must_be_immutable

part of 'bolex_fortyeight_bloc.dart';

/// Represents the state of BolexFortyeight in the application.
class BolexFortyeightState extends Equatable {
  BolexFortyeightState({this.bolexFortyeightModelObj});

  BolexFortyeightModel? bolexFortyeightModelObj;

  @override
  List<Object?> get props => [
        bolexFortyeightModelObj,
      ];
  BolexFortyeightState copyWith(
      {BolexFortyeightModel? bolexFortyeightModelObj}) {
    return BolexFortyeightState(
      bolexFortyeightModelObj:
          bolexFortyeightModelObj ?? this.bolexFortyeightModelObj,
    );
  }
}
