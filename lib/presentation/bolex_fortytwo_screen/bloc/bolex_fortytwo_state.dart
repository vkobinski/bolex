// ignore_for_file: must_be_immutable

part of 'bolex_fortytwo_bloc.dart';

/// Represents the state of BolexFortytwo in the application.
class BolexFortytwoState extends Equatable {
  BolexFortytwoState({this.bolexFortytwoModelObj});

  BolexFortytwoModel? bolexFortytwoModelObj;

  @override
  List<Object?> get props => [
        bolexFortytwoModelObj,
      ];
  BolexFortytwoState copyWith({BolexFortytwoModel? bolexFortytwoModelObj}) {
    return BolexFortytwoState(
      bolexFortytwoModelObj:
          bolexFortytwoModelObj ?? this.bolexFortytwoModelObj,
    );
  }
}
