// ignore_for_file: must_be_immutable

part of 'bolex_fiftyseven_bloc.dart';

/// Represents the state of BolexFiftyseven in the application.
class BolexFiftysevenState extends Equatable {
  BolexFiftysevenState({this.bolexFiftysevenModelObj});

  BolexFiftysevenModel? bolexFiftysevenModelObj;

  @override
  List<Object?> get props => [
        bolexFiftysevenModelObj,
      ];
  BolexFiftysevenState copyWith(
      {BolexFiftysevenModel? bolexFiftysevenModelObj}) {
    return BolexFiftysevenState(
      bolexFiftysevenModelObj:
          bolexFiftysevenModelObj ?? this.bolexFiftysevenModelObj,
    );
  }
}
