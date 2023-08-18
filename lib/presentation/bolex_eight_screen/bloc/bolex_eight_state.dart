// ignore_for_file: must_be_immutable

part of 'bolex_eight_bloc.dart';

/// Represents the state of BolexEight in the application.
class BolexEightState extends Equatable {
  BolexEightState({this.bolexEightModelObj});

  BolexEightModel? bolexEightModelObj;

  @override
  List<Object?> get props => [
        bolexEightModelObj,
      ];
  BolexEightState copyWith({BolexEightModel? bolexEightModelObj}) {
    return BolexEightState(
      bolexEightModelObj: bolexEightModelObj ?? this.bolexEightModelObj,
    );
  }
}
