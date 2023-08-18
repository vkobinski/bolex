// ignore_for_file: must_be_immutable

part of 'bolex_eightytwo_bloc.dart';

/// Represents the state of BolexEightytwo in the application.
class BolexEightytwoState extends Equatable {
  BolexEightytwoState({this.bolexEightytwoModelObj});

  BolexEightytwoModel? bolexEightytwoModelObj;

  @override
  List<Object?> get props => [
        bolexEightytwoModelObj,
      ];
  BolexEightytwoState copyWith({BolexEightytwoModel? bolexEightytwoModelObj}) {
    return BolexEightytwoState(
      bolexEightytwoModelObj:
          bolexEightytwoModelObj ?? this.bolexEightytwoModelObj,
    );
  }
}
