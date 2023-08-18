// ignore_for_file: must_be_immutable

part of 'bolex_seventyeight_bloc.dart';

/// Represents the state of BolexSeventyeight in the application.
class BolexSeventyeightState extends Equatable {
  BolexSeventyeightState({this.bolexSeventyeightModelObj});

  BolexSeventyeightModel? bolexSeventyeightModelObj;

  @override
  List<Object?> get props => [
        bolexSeventyeightModelObj,
      ];
  BolexSeventyeightState copyWith(
      {BolexSeventyeightModel? bolexSeventyeightModelObj}) {
    return BolexSeventyeightState(
      bolexSeventyeightModelObj:
          bolexSeventyeightModelObj ?? this.bolexSeventyeightModelObj,
    );
  }
}
