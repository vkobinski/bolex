// ignore_for_file: must_be_immutable

part of 'bolex_sixtytwo_bloc.dart';

/// Represents the state of BolexSixtytwo in the application.
class BolexSixtytwoState extends Equatable {
  BolexSixtytwoState({this.bolexSixtytwoModelObj});

  BolexSixtytwoModel? bolexSixtytwoModelObj;

  @override
  List<Object?> get props => [
        bolexSixtytwoModelObj,
      ];
  BolexSixtytwoState copyWith({BolexSixtytwoModel? bolexSixtytwoModelObj}) {
    return BolexSixtytwoState(
      bolexSixtytwoModelObj:
          bolexSixtytwoModelObj ?? this.bolexSixtytwoModelObj,
    );
  }
}
