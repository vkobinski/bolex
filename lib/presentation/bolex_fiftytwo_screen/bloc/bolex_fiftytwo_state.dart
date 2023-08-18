// ignore_for_file: must_be_immutable

part of 'bolex_fiftytwo_bloc.dart';

/// Represents the state of BolexFiftytwo in the application.
class BolexFiftytwoState extends Equatable {
  BolexFiftytwoState({this.bolexFiftytwoModelObj});

  BolexFiftytwoModel? bolexFiftytwoModelObj;

  @override
  List<Object?> get props => [
        bolexFiftytwoModelObj,
      ];
  BolexFiftytwoState copyWith({BolexFiftytwoModel? bolexFiftytwoModelObj}) {
    return BolexFiftytwoState(
      bolexFiftytwoModelObj:
          bolexFiftytwoModelObj ?? this.bolexFiftytwoModelObj,
    );
  }
}
