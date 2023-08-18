// ignore_for_file: must_be_immutable

part of 'bolex_twentyseven_bloc.dart';

/// Represents the state of BolexTwentyseven in the application.
class BolexTwentysevenState extends Equatable {
  BolexTwentysevenState({this.bolexTwentysevenModelObj});

  BolexTwentysevenModel? bolexTwentysevenModelObj;

  @override
  List<Object?> get props => [
        bolexTwentysevenModelObj,
      ];
  BolexTwentysevenState copyWith(
      {BolexTwentysevenModel? bolexTwentysevenModelObj}) {
    return BolexTwentysevenState(
      bolexTwentysevenModelObj:
          bolexTwentysevenModelObj ?? this.bolexTwentysevenModelObj,
    );
  }
}
