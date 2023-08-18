// ignore_for_file: must_be_immutable

part of 'bolex_thirtyeight_bloc.dart';

/// Represents the state of BolexThirtyeight in the application.
class BolexThirtyeightState extends Equatable {
  BolexThirtyeightState({this.bolexThirtyeightModelObj});

  BolexThirtyeightModel? bolexThirtyeightModelObj;

  @override
  List<Object?> get props => [
        bolexThirtyeightModelObj,
      ];
  BolexThirtyeightState copyWith(
      {BolexThirtyeightModel? bolexThirtyeightModelObj}) {
    return BolexThirtyeightState(
      bolexThirtyeightModelObj:
          bolexThirtyeightModelObj ?? this.bolexThirtyeightModelObj,
    );
  }
}
