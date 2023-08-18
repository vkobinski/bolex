// ignore_for_file: must_be_immutable

part of 'bolex_sixtyseven_bloc.dart';

/// Represents the state of BolexSixtyseven in the application.
class BolexSixtysevenState extends Equatable {
  BolexSixtysevenState({this.bolexSixtysevenModelObj});

  BolexSixtysevenModel? bolexSixtysevenModelObj;

  @override
  List<Object?> get props => [
        bolexSixtysevenModelObj,
      ];
  BolexSixtysevenState copyWith(
      {BolexSixtysevenModel? bolexSixtysevenModelObj}) {
    return BolexSixtysevenState(
      bolexSixtysevenModelObj:
          bolexSixtysevenModelObj ?? this.bolexSixtysevenModelObj,
    );
  }
}
